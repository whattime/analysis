%% Reading data
%filename = '/Users/dahye_bae/Dropbox/Sensorimotor/tap/CON01_ph600_exp_1_dataLog.txt';
% filename = 'CON01_ph600_exp_1_dataLog.txt';
filename = 'MUS24_1_exp_2_dataLog.txt';
delimiter = ',';
startRow = 2;

% �� �ؽ�Ʈ ������ ���:
%   ��1: double (%f)
%	��2: double (%f)
%   ��3: double (%f)
%	��4: double (%f)
% �ڼ��� ������ ���� �������� TEXTSCAN�� �����Ͻʽÿ�.
formatSpec = '%f%f%f%f%[^\n\r]';

% �ؽ�Ʈ ������ ���ϴ�.
fileID = fopen(filename,'r');

% ��Ŀ� ��� ������ ���� �н��ϴ�.
% �� ȣ���� �� �ڵ带 ���ϴ� �� ���Ǵ� ������ ����ü�� ������� �մϴ�. �ٸ� ���Ͽ� ���� ���� �߻��ϴ� ��� �������� ��
% �ڵ带 �ٽ� ���Ͻʽÿ�.
dataArray = textscan(fileID, formatSpec, 'Delimiter', delimiter, 'TextType', 'string', 'EmptyValue', NaN, 'HeaderLines' ,startRow-1, 'ReturnOnError', false, 'EndOfLine', '\r\n');

% �ؽ�Ʈ ������ �ݽ��ϴ�.
fclose(fileID);

% ������ �� ��� �����Ϳ� ���� ���� ó�� ���Դϴ�.
% �������� �������� ������ �� ��� �����Ϳ� ��Ģ�� ������ �ʾ����Ƿ� ���� ó�� �ڵ尡 ���Ե��� �ʾҽ��ϴ�. ������ �� ���
% �����Ϳ� ����� �ڵ带 ���Ϸ��� ���Ͽ��� ������ �� ��� ���� �����ϰ� ��ũ��Ʈ�� �ٽ� ���Ͻʽÿ�.

% ������ �迭�� �� ���� �̸����� �Ҵ�
timeus = dataArray{:, 1};
voltfsrv = dataArray{:, 2};
sound = dataArray{:, 3};
signalfrequencyHz = dataArray{:, 4};

%% Convert data to Timeseries and resampling
% plot(timeus(2:end)-timeus(1:end-1))

try 
    timeus=timeus-(timeus(1,1));
    ts_v=timeseries(voltfsrv, timeus);
    ts_sound=timeseries(sound, timeus);
    ts_v_re=resample(ts_v,timeus(1,1):500:timeus(end,1));
    ts_sound_re=resample(ts_sound,timeus(1,1):500:timeus(end,1));
    ts_sound_re.data=round(ts_sound_re.data);
catch

    timeus = dataArray{:, 1};
    voltfsrv = dataArray{:, 2};
    sound = dataArray{:, 3};

     if (find(timeus==0) ~= 0) 
        [i,j] = find(timeus==0); %timeus 뒷부분이 0000인경우 0 없애줘야 함. 그냥 진행할 경우 데이터보다 더 많이 불러오라는 명령에 timeus가 마이너스가 되어 resample 에러.
        timeus = timeus(1:i(1,1)-1);
        voltfsrv = voltfsrv(1:i(1,1)-1);
        sound = sound(1:i(1,1)-1);  

     else 
        voltfsrv = voltfsrv(1:end-3050); %delete 2 peaks from the end for ph800 (맨 뒤에 신호가 막 겹쳐서 나오는 경우 error) 
        timeus = timeus(1:end-3050);
        sound = sound(1:end-3050);

     end

    timeus=timeus-(timeus(1,1));
    ts_v=timeseries(voltfsrv, timeus);
    ts_sound=timeseries(sound, timeus);
    ts_v_re=resample(ts_v,timeus(1,1):500:timeus(end,1));
    ts_sound_re=resample(ts_sound,timeus(1,1):500:timeus(end,1));
    ts_sound_re.data=round(ts_sound_re.data);
end
%% finding peaks     
d1=designfilt('lowpassfir', 'PassbandFrequency', 100, 'StopbandFrequency', 150, 'PassbandRipple', 1, 'StopbandAttenuation', 60, 'SampleRate', 2000);
filtered_volt=filtfilt(d1,ts_v_re.data);
%  
% figure
% plot(ts_v_re.time,ts_v_re.data)
% hold on 
% plot(ts_v_re.time,filtered_volt)

[pks, locs]=findpeaks(filtered_volt,'MinPeakProminence',200,'Annotate','extents')

figure;
hold on
plot(ts_v_re.time,ts_v_re.data)

%% locs_selected
ei=2;
% locs_logical(2:length(locs(:,1)),1) = 1;
for n = 2:length(locs(:,1))-2
    if  (locs(n+1) - locs(n) < 300) & (locs(n+2) - locs(n+1) > 700)
        locs_selected(ei,1) = locs(n);
        locs_selected(ei,2) = locs(n+1); 
        ei=ei+1;
    elseif (locs(n) - locs(n-1) < 300) & (locs(n+1) - locs(n) > 700)
        ei=ei+1;
    elseif ((locs(n+1) - locs(n) > 700) & (locs(n) - locs(n-1) > 700))  
        locs_selected(ei,1) = locs(n);  
        ei=ei+1;  
    else
        ei=ei+1;  
    end
end

% locs_calculations_locial
for n = 1:length(locs_selected(:,1))-3
    if any(locs_selected(n,1) & locs_selected(n,2) & locs_selected(n+2,1) & locs_selected(n+2,2)) == 1;
        locs_cal(n,1) = locs_selected(n+2,1) - locs_selected(n,1);
        locs_cal(n,2) = locs_selected(n+2,2) - locs_selected(n,2); 
%         locs_cal_lo1(n,1) = 1;
%         locs_cal_lo2(n+1,1) = 1;
    else 
    end
end
        
% pks_selected(:,1) = pks(1:length(locs_cal_lo1)) .* locs_cal_lo1;
% pks_selected(:,2) = pks(1:length(locs_cal_lo2)) .* locs_cal_lo2;

for n = 1:length(locs_selected(:,1))-3
    if any(locs_selected(n,1) & locs_selected(n,2) & locs_selected(n+2,1) & locs_selected(n+2,2)) == 1;
        pks_cal(n,1) = pks(n+2,1) - pks(n,1);
        pks_cal(n,2) = pks(n+3,1) - pks(n+1,1); 
    else 
    end
end

%% average
% cut started point to 10
locs_cal(1:10,:) = 0;
pks_cal(1:10,:) = 0;

ei=1;
for n=1:length(locs_cal)
    if locs_cal(n,1) ~= 0;
       locs_cal1(ei,1) = locs_cal(n,1);
       locs_cal1(ei,2) = locs_cal(n,2);
       ei=ei+1;
    end
end

ei=1;
for n=1:length(pks_cal)
    if pks_cal(n,1) ~= 0;
       pks_cal1(ei,1) = pks_cal(n,1);
       pks_cal1(ei,2) = pks_cal(n,2);
       ei=ei+1;
    end
end

% % average excluding 0 
% locs_cal(locs_cal == 0) = NaN;
% locs_mean = mean(locs_cal, 'omitnan')
% pks_cal(pks_cal == 0) = NaN;
% pks_mean = mean(pks_cal, 'omitnan')

locs_mean(1,1) = mean(locs_cal1(:,1));
locs_mean(1,2) = mean(locs_cal1(:,2));
locs_std(1,1) = std(locs_cal1(:,1));
locs_std(1,2) = std(locs_cal1(:,2));
pks_mean(1,1) = mean(pks_cal1(:,1));
pks_mean(1,2) = mean(pks_cal1(:,2));
pks_std(1,1) = std(pks_cal1(:,1));
pks_std(1,2) = std(pks_cal1(:,2));


%% visual inspection
figure;
hold on
plot(filtered_volt);

for n=1:length(pks)
    plot(locs(n,:),pks(n,:),'o')
end


% %% epoching
% epoch_idx_key=trialidx(1:end-1)+iti;
% iti_array=epoch_idx_key(2:end)-epoch_idx_key(1:end-1);
% % plot(iti_array)
% 
% 
% for n=1:length(epoch_idx_key-1)
%     len=iti*2;
%     epoch(n,1:len+1)=transpose(filtered_volt(epoch_idx_key(n)-len:epoch_idx_key(n)));
%    % [epoch_pks(n,:), epoch_locs(n,:)]=findpeaks(epoch(n,1:len+1),'MinPeakProminence',max(epoch(n,1:len+1))*0.3,'Annotate','extents')
% end
% 
% % finding peaks in a epoch
% ei=1;
% epoch_pks(1,2)=0;
% epoch_locs(1,2)=0;
% epoch_onset(1,1)=0;
% for n=1:length(epoch_idx_key-1)
%     try
%     plot(transpose(epoch(n,1:len+1)));
%     [epoch_pks(n,:), epoch_locs(n,:)]=findpeaks(epoch(n,1:len+1),'MinPeakProminence',max(epoch(n,1:len+1))*0.3,'Annotate','extents');
%     epoch_onset(n,1)=find((epoch(n,1:len+1)>max(epoch(n,1:len+1))*0.1),1);
%     catch
%     epoch_error(ei,1)=n;    
%     ei=ei+1;
%     end
% end
% %figure;
% %n=316;
% %plot(transpose(filtered_volt(epoch_idx_key(n)-len:epoch_idx_key(n))));
% 
% ei=1;
% for n=1:length(epoch_onset)
%     epoch_onset_a(ei,:) = epoch_onset(n,:)+epoch_idx_key(n)-len-1;
%     ei=ei+1;
% end
% 
% ei=1;
% for n=1:length(epoch_locs)
%     epoch_locs_a(ei,:) = epoch_locs(n,:)+epoch_idx_key(n)-len-1; 
%     ei=ei+1;
% end
% 
% asyn_ini = epoch_onset_a - epoch_idx_key
% asyn_locs = epoch_locs_a - epoch_idx_key 
%  
% %% visual inspection
% figure;
% hold on
% plot(filtered_volt);
% 
% for n=1:length(pks)
%     plot(locs(n,:),pks(n,:),'o')
% end
% 
% % 
% % %% saving result_all
% % save('ph600_all.mat', '*_all');
% 
% 
% %% visual inspection
% figure;
% hold on
% plot(filtered_volt);
% 
% for n=1:length(epoch_pks)
%     
%     plot(epoch_locs(n,:)+epoch_idx_key(n)-len-1,epoch_pks(n,:),'o')
%     plot(epoch_onset(n,:)+epoch_idx_key(n)-len-1,(max(epoch(n,1:len+1))*0.1),'x')
% end
% 
% figure
% hold on
% for n=1:size(epoch,1)
% plot(1:1:length(epoch(n,:)),epoch(n,:))
% end
% 
% 
% 
% %% find target point 
% %ph600
% var_600n15_idx_key=((iti_array>=1016)&(iti_array<=1025));
% var_600n3_idx_key=((iti_array>=1160)&(iti_array<=1169));
% var_600p15_idx_key=((iti_array>=1376)&(iti_array<=1385));
% var_600p3_idx_key=((iti_array>=1232)&(iti_array<=1241));
% var_600n15_idx = find(var_600n15_idx_key)
% var_600n3_idx = find(var_600n3_idx_key)
% var_600p15_idx = find(var_600p15_idx_key)
% var_600p3_idx = find(var_600p3_idx_key)
% 
% %% logical 0000111111111111000000000
% 
% %600
% var_600_lo(1:386,1)=logical(0);
% type = var_600n15_idx
% for n=1:length(type)
%     var_600_lo(type(n,1)-3:type(n,1)+8,1) = logical(1);
% end
% 
% var_600_lo(1:386,2)=logical(0); 
% type = var_600n3_idx
% for n=1:length(type)
%     var_600_lo(type(n,1)-3:type(n,1)+8,2) = logical(1);
% end
% 
% var_600_lo(1:386,3)=logical(0); 
% type = var_600p15_idx
% for n=1:length(type)
%     var_600_lo(type(n,1)-3:type(n,1)+8,3) = logical(1);
% end
% 
% var_600_lo(1:386,4)=logical(0); 
% type = var_600p3_idx
% for n=1:length(type)
%     var_600_lo(type(n,1)-3:type(n,1)+8,4) = logical(1);
% end
% 
% 
% %% logical matrix 600 
%  
% var_600_tmp = var_600_lo(:,:) .* epoch_error_lo(:,1)
%  
% %T0+7
% ei=1;
% for n=1:length(var_600n15_idx)
%     if sum(var_600_tmp(var_600n15_idx(n,1)-3:var_600n15_idx(n,1)+8,1)) == 12
%         var_600_idx_t7(ei,1) = var_600n15_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600n3_idx)
%     if sum(var_600_tmp(var_600n3_idx(n,1)-3:var_600n3_idx(n,1)+8,2)) == 12
%         var_600_idx_t7(ei,2) = var_600n3_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600p15_idx)
%     if sum(var_600_tmp(var_600p15_idx(n,1)-3:var_600p15_idx(n,1)+8,3)) == 12
%         var_600_idx_t7(ei,3) = var_600p15_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600p3_idx)
%     if sum(var_600_tmp(var_600p3_idx(n,1)-3:var_600p3_idx(n,1)+8,4)) == 12
%         var_600_idx_t7(ei,4) = var_600p3_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% %T0+6
% ei=1;
% for n=1:length(var_600n15_idx)
%     if sum(var_600_tmp(var_600n15_idx(n,1)-3:var_600n15_idx(n,1)+7,1)) == 11
%         var_600_idx_t6(ei,1) = var_600n15_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600n3_idx)
%     if sum(var_600_tmp(var_600n3_idx(n,1)-3:var_600n3_idx(n,1)+7,2)) == 11
%         var_600_idx_t6(ei,2) = var_600n3_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600p15_idx)
%     if sum(var_600_tmp(var_600p15_idx(n,1)-3:var_600p15_idx(n,1)+7,3)) == 11
%         var_600_idx_t6(ei,3) = var_600p15_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600p3_idx)
%     if sum(var_600_tmp(var_600p3_idx(n,1)-3:var_600p3_idx(n,1)+7,4)) == 11
%         var_600_idx_t6(ei,4) = var_600p3_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
%  
% %T0+5
% ei=1;
% for n=1:length(var_600n15_idx)
%     if sum(var_600_tmp(var_600n15_idx(n,1)-3:var_600n15_idx(n,1)+6,1)) == 10
%         var_600_idx_t5(ei,1) = var_600n15_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600n3_idx)
%     if sum(var_600_tmp(var_600n3_idx(n,1)-3:var_600n3_idx(n,1)+6,2)) == 10
%         var_600_idx_t5(ei,2) = var_600n3_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600p15_idx)
%     if sum(var_600_tmp(var_600p15_idx(n,1)-3:var_600p15_idx(n,1)+6,3)) == 10
%         var_600_idx_t5(ei,3) = var_600p15_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600p3_idx)
%     if sum(var_600_tmp(var_600p3_idx(n,1)-3:var_600p3_idx(n,1)+6,4)) == 10
%         var_600_idx_t5(ei,4) = var_600p3_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
%  
% %T0+4
% ei=1;
% for n=1:length(var_600n15_idx)
%     if sum(var_600_tmp(var_600n15_idx(n,1)-3:var_600n15_idx(n,1)+5,1)) == 9
%         var_600_idx_t4(ei,1) = var_600n15_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600n3_idx)
%     if sum(var_600_tmp(var_600n3_idx(n,1)-3:var_600n3_idx(n,1)+5,2)) == 9
%         var_600_idx_t4(ei,2) = var_600n3_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600p15_idx)
%     if sum(var_600_tmp(var_600p15_idx(n,1)-3:var_600p15_idx(n,1)+5,3)) == 9
%         var_600_idx_t4(ei,3) = var_600p15_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
% ei=1;
% for n=1:length(var_600p3_idx)
%     if sum(var_600_tmp(var_600p3_idx(n,1)-3:var_600p3_idx(n,1)+5,4)) == 9
%         var_600_idx_t4(ei,4) = var_600p3_idx(n,1);
%         ei=ei+1;
%     else 
%     end
% end
%  
%  
%  
% 
%  
%  
% %% average from all points :ini
%  
% % average -15%
% for n=1:length(var_600_idx_t4(:,1)),m=1:9
%     if (var_600_idx_t4(n,1) > 0)
%         var_ini_t4_n15(n,m) = asyn_ini(var_600_idx_t4(n,1)-3:var_600_idx_t4(n,1)+5,1)
%     else
%     end
% end
% ini_m_t4_n15 = mean(var_ini_t4_n15);
%  
% for n=1:length(var_600_idx_t5(:,1)),m=1:10
%     if (var_600_idx_t5(n,1) > 0)
%         var_ini_t5_n15(n,m) = asyn_ini(var_600_idx_t5(n,1)-3:var_600_idx_t5(n,1)+6,1)
%     else
%     end
% end
% ini_m_t5_n15 = mean(var_ini_t5_n15)
%  
% for n=1:length(var_600_idx_t6(:,1)),m=1:11
%     if (var_600_idx_t6(n,1) > 0)
%         var_ini_t6_n15(n,m) = asyn_ini(var_600_idx_t6(n,1)-3:var_600_idx_t6(n,1)+7,1)
%     else
%     end
% end
% ini_m_t6_n15 = mean(var_ini_t6_n15)
%  
% for n=1:length(var_600_idx_t7(:,1)),m=1:12
%     if (var_600_idx_t7(n,1) > 0)
%         var_ini_t7_n15(n,m) = asyn_ini(var_600_idx_t7(n,1)-3:var_600_idx_t7(n,1)+8,1)
%     else
%     end
% end
% ini_m_t7_n15 = mean(var_ini_t7_n15)
%  
% % average -3%
% for n=1:length(var_600_idx_t4(:,2)),m=1:9
%     if (var_600_idx_t4(n,2) > 0)
%         var_ini_t4_n3(n,m) = asyn_ini(var_600_idx_t4(n,2)-3:var_600_idx_t4(n,2)+5,1)
%     else
%     end
% end
% ini_m_t4_n3 = mean(var_ini_t4_n3);
%  
% for n=1:length(var_600_idx_t5(:,2)),m=1:10
%     if (var_600_idx_t5(n,2) > 0)
%         var_ini_t5_n3(n,m) = asyn_ini(var_600_idx_t5(n,2)-3:var_600_idx_t5(n,2)+6,1)
%     else
%     end
% end
% ini_m_t5_n3 = mean(var_ini_t5_n3)
%  
% for n=1:length(var_600_idx_t6(:,2)),m=1:11
%     if (var_600_idx_t6(n,2) > 0)
%         var_ini_t6_n3(n,m) = asyn_ini(var_600_idx_t6(n,2)-3:var_600_idx_t6(n,2)+7,1)
%     else
%     end
% end
% ini_m_t6_n3 = mean(var_ini_t6_n3)
%  
% for n=1:length(var_600_idx_t7(:,2)),m=1:12
%     if (var_600_idx_t7(n,2) > 0)
%         var_ini_t7_n3(n,m) = asyn_ini(var_600_idx_t7(n,2)-3:var_600_idx_t7(n,2)+8,1)
%     else
%     end
% end
% ini_m_t7_n3 = mean(var_ini_t7_n3)
%  
%  
% % average +15% 
% for n=1:length(var_600_idx_t4(:,3)),m=1:9
%     if (var_600_idx_t4(n,3) > 0)
%         var_ini_t4_p15(n,m) = asyn_ini(var_600_idx_t4(n,3)-3:var_600_idx_t4(n,3)+5,1)
%     else
%     end
% end
% ini_m_t4_p15 = mean(var_ini_t4_p15);
%  
% for n=1:length(var_600_idx_t5(:,3)),m=1:10
%     if (var_600_idx_t5(n,3) > 0)
%         var_ini_t5_p15(n,m) = asyn_ini(var_600_idx_t5(n,3)-3:var_600_idx_t5(n,3)+6,1)
%     else
%     end
% end
% ini_m_t5_p15 = mean(var_ini_t5_p15)
%  
% for n=1:length(var_600_idx_t6(:,3)),m=1:11
%     if (var_600_idx_t6(n,3) > 0)
%         var_ini_t6_p15(n,m) = asyn_ini(var_600_idx_t6(n,3)-3:var_600_idx_t6(n,3)+7,1)
%     else
%     end
% end
% ini_m_t6_p15 = mean(var_ini_t6_p15)
%  
% for n=1:length(var_600_idx_t7(:,3)),m=1:12
%     if (var_600_idx_t7(n,3) > 0)
%         var_ini_t7_p15(n,m) = asyn_ini(var_600_idx_t7(n,3)-3:var_600_idx_t7(n,3)+8,1)
%     else
%     end
% end
% ini_m_t7_p15 = mean(var_ini_t7_p15)
%  
%  
% % average +3% 
% for n=1:length(var_600_idx_t4(:,4)),m=1:9
%     if (var_600_idx_t4(n,4) > 0)
%         var_ini_t4_p3(n,m) = asyn_ini(var_600_idx_t4(n,4)-3:var_600_idx_t4(n,4)+5,1)
%     else
%     end
% end
% ini_m_t4_p3 = mean(var_ini_t4_p3);
%  
% for n=1:length(var_600_idx_t5(:,4)),m=1:10
%     if (var_600_idx_t5(n,4) > 0)
%         var_ini_t5_p3(n,m) = asyn_ini(var_600_idx_t5(n,4)-3:var_600_idx_t5(n,4)+6,1)
%     else
%     end
% end
% ini_m_t5_p3 = mean(var_ini_t5_p3)
%  
% for n=1:length(var_600_idx_t6(:,4)),m=1:11
%     if (var_600_idx_t6(n,4) > 0)
%         var_ini_t6_p3(n,m) = asyn_ini(var_600_idx_t6(n,4)-3:var_600_idx_t6(n,4)+7,1)
%     else
%     end
% end
% ini_m_t6_p3 = mean(var_ini_t6_p3)
%  
% for n=1:length(var_600_idx_t7(:,4)),m=1:12
%     if (var_600_idx_t7(n,4) > 0)
%         var_ini_t7_p3(n,m) = asyn_ini(var_600_idx_t7(n,4)-3:var_600_idx_t7(n,4)+8,1)
%     else
%     end
% end
% ini_m_t7_p3 = mean(var_ini_t7_p3)
%  
%  
% 
% %% 검토 
% % for n=1:length(var_400_idx_t4(:,1))
% %     if (var_400_idx_t4(n,1) > 0)
% %         var_400_idx_t4_1(n,1) = asyn_ini(var_400_idx_t4(n,1)-3,1)
% %     else
% %     end
% % end
% % 
% % for n=1:length(var_400_idx_t4(:,1))
% %     if (var_400_idx_t4(n,1) > 0)
% %         var_400_idx_t4_1(n,2) = asyn_ini(var_400_idx_t4(n,1)-2,1)
% %     else
% %     end
% % end
% % 
% % for n=1:length(var_400_idx_t4(:,1))
% %     if (var_400_idx_t4(n,1) > 0)
% %         var_400_idx_t4_1(n,3) = asyn_ini(var_400_idx_t4(n,1)-1,1)
% %     else
% %     end
% % end
% % 
% % for n=1:length(var_400_idx_t4(:,1))
% %     if (var_400_idx_t4(n,1) > 0)
% %         var_400_idx_t4_1(n,4) = asyn_ini(var_400_idx_t4(n,1),1)
% %     else
% %     end
% % end
% 
%     
% 
% %% average from all points :locs
%  
% % average -15%
%  
% for n=1:length(var_600_idx_t4(:,1)),m=1:9
%     if (var_600_idx_t4(n,1) > 0)
%         var_locs_t4_n15(n,m) = asyn_locs(var_600_idx_t4(n,1)-3:var_600_idx_t4(n,1)+5,1)
%     else
%     end
% end
% locs_m_t4_n15 = mean(var_locs_t4_n15);
%  
% for n=1:length(var_600_idx_t5(:,1)),m=1:10
%     if (var_600_idx_t5(n,1) > 0)
%         var_locs_t5_n15(n,m) = asyn_locs(var_600_idx_t5(n,1)-3:var_600_idx_t5(n,1)+6,1)
%     else
%     end
% end
% locs_m_t5_n15 = mean(var_locs_t5_n15)
%  
% for n=1:length(var_600_idx_t6(:,1)),m=1:11
%     if (var_600_idx_t6(n,1) > 0)
%         var_locs_t6_n15(n,m) = asyn_locs(var_600_idx_t6(n,1)-3:var_600_idx_t6(n,1)+7,1)
%     else
%     end
% end
% locs_m_t6_n15 = mean(var_locs_t6_n15)
%  
% for n=1:length(var_600_idx_t7(:,1)),m=1:12
%     if (var_600_idx_t7(n,1) > 0)
%         var_locs_t7_n15(n,m) = asyn_locs(var_600_idx_t7(n,1)-3:var_600_idx_t7(n,1)+8,1)
%     else
%     end
% end
% locs_m_t7_n15 = mean(var_locs_t7_n15)
%  
% % average -3%
% for n=1:length(var_600_idx_t4(:,2)),m=1:9
%     if (var_600_idx_t4(n,2) > 0)
%         var_locs_t4_n3(n,m) = asyn_locs(var_600_idx_t4(n,2)-3:var_600_idx_t4(n,2)+5,1)
%     else
%     end
% end
% locs_m_t4_n3 = mean(var_locs_t4_n3);
%  
% for n=1:length(var_600_idx_t5(:,2)),m=1:10
%     if (var_600_idx_t5(n,2) > 0)
%         var_locs_t5_n3(n,m) = asyn_locs(var_600_idx_t5(n,2)-3:var_600_idx_t5(n,2)+6,1)
%     else
%     end
% end
% locs_m_t5_n3 = mean(var_locs_t5_n3)
%  
% for n=1:length(var_600_idx_t6(:,2)),m=1:11
%     if (var_600_idx_t6(n,2) > 0)
%         var_locs_t6_n3(n,m) = asyn_locs(var_600_idx_t6(n,2)-3:var_600_idx_t6(n,2)+7,1)
%     else
%     end
% end
% locs_m_t6_n3 = mean(var_locs_t6_n3)
%  
% for n=1:length(var_600_idx_t7(:,2)),m=1:12
%     if (var_600_idx_t7(n,2) > 0)
%         var_locs_t7_n3(n,m) = asyn_locs(var_600_idx_t7(n,2)-3:var_600_idx_t7(n,2)+8,1)
%     else
%     end
% end
% locs_m_t7_n3 = mean(var_locs_t7_n3)
%  
%  
% % average +15% 
% for n=1:length(var_600_idx_t4(:,3)),m=1:9
%     if (var_600_idx_t4(n,3) > 0)
%         var_locs_t4_p15(n,m) = asyn_locs(var_600_idx_t4(n,3)-3:var_600_idx_t4(n,3)+5,1)
%     else
%     end
% end
% locs_m_t4_p15 = mean(var_locs_t4_p15);
%  
% for n=1:length(var_600_idx_t5(:,3)),m=1:10
%     if (var_600_idx_t5(n,3) > 0)
%         var_locs_t5_p15(n,m) = asyn_locs(var_600_idx_t5(n,3)-3:var_600_idx_t5(n,3)+6,1)
%     else
%     end
% end
% locs_m_t5_p15 = mean(var_locs_t5_p15)
%  
% for n=1:length(var_600_idx_t6(:,3)),m=1:11
%     if (var_600_idx_t6(n,3) > 0)
%         var_locs_t6_p15(n,m) = asyn_locs(var_600_idx_t6(n,3)-3:var_600_idx_t6(n,3)+7,1)
%     else
%     end
% end
% locs_m_t6_p15 = mean(var_locs_t6_p15)
%  
% for n=1:length(var_600_idx_t7(:,3)),m=1:12
%     if (var_600_idx_t7(n,3) > 0)
%         var_locs_t7_p15(n,m) = asyn_locs(var_600_idx_t7(n,3)-3:var_600_idx_t7(n,3)+8,1)
%     else
%     end
% end
% locs_m_t7_p15 = mean(var_locs_t7_p15)
%  
%  
% % average +3% 
% for n=1:length(var_600_idx_t4(:,4)),m=1:9
%     if (var_600_idx_t4(n,4) > 0)
%         var_locs_t4_p3(n,m) = asyn_locs(var_600_idx_t4(n,4)-3:var_600_idx_t4(n,4)+5,1)
%     else
%     end
% end
% locs_m_t4_p3 = mean(var_locs_t4_p3);
%  
% for n=1:length(var_600_idx_t5(:,4)),m=1:10
%     if (var_600_idx_t5(n,4) > 0)
%         var_locs_t5_p3(n,m) = asyn_locs(var_600_idx_t5(n,4)-3:var_600_idx_t5(n,4)+6,1)
%     else
%     end
% end
% locs_m_t5_p3 = mean(var_locs_t5_p3)
%  
% for n=1:length(var_600_idx_t6(:,4)),m=1:11
%     if (var_600_idx_t6(n,4) > 0)
%         var_locs_t6_p3(n,m) = asyn_locs(var_600_idx_t6(n,4)-3:var_600_idx_t6(n,4)+7,1)
%     else
%     end
% end
% locs_m_t6_p3 = mean(var_locs_t6_p3)
%  
% for n=1:length(var_600_idx_t7(:,4)),m=1:12
%     if (var_600_idx_t7(n,4) > 0)
%         var_locs_t7_p3(n,m) = asyn_locs(var_600_idx_t7(n,4)-3:var_600_idx_t7(n,4)+8,1)
%     else
%     end
% end
% locs_m_t7_p3 = mean(var_locs_t7_p3)
%  
%     
% %% average from all points :pks
%  
% % average -15%
%  
% for n=1:length(var_600_idx_t4(:,1)),m=1:9
%     if (var_600_idx_t4(n,1) > 0)
%         var_pks_t4_n15(n,m) = epoch_pks(var_600_idx_t4(n,1)-3:var_600_idx_t4(n,1)+5,1)
%     else
%     end
% end
% pks_m_t4_n15 = mean(var_pks_t4_n15);
%  
% for n=1:length(var_600_idx_t5(:,1)),m=1:10
%     if (var_600_idx_t5(n,1) > 0)
%         var_pks_t5_n15(n,m) = epoch_pks(var_600_idx_t5(n,1)-3:var_600_idx_t5(n,1)+6,1)
%     else
%     end
% end
% pks_m_t5_n15 = mean(var_pks_t5_n15)
%  
% for n=1:length(var_600_idx_t6(:,1)),m=1:11
%     if (var_600_idx_t6(n,1) > 0)
%         var_pks_t6_n15(n,m) = epoch_pks(var_600_idx_t6(n,1)-3:var_600_idx_t6(n,1)+7,1)
%     else
%     end
% end
% pks_m_t6_n15 = mean(var_pks_t6_n15)
%  
% for n=1:length(var_600_idx_t7(:,1)),m=1:12
%     if (var_600_idx_t7(n,1) > 0)
%         var_pks_t7_n15(n,m) = epoch_pks(var_600_idx_t7(n,1)-3:var_600_idx_t7(n,1)+8,1)
%     else
%     end
% end
% pks_m_t7_n15 = mean(var_pks_t7_n15)
%  
% % average -3%
% for n=1:length(var_600_idx_t4(:,2)),m=1:9
%     if (var_600_idx_t4(n,2) > 0)
%         var_pks_t4_n3(n,m) = epoch_pks(var_600_idx_t4(n,2)-3:var_600_idx_t4(n,2)+5,1)
%     else
%     end
% end
% pks_m_t4_n3 = mean(var_pks_t4_n3);
%  
% for n=1:length(var_600_idx_t5(:,2)),m=1:10
%     if (var_600_idx_t5(n,2) > 0)
%         var_pks_t5_n3(n,m) = epoch_pks(var_600_idx_t5(n,2)-3:var_600_idx_t5(n,2)+6,1)
%     else
%     end
% end
% pks_m_t5_n3 = mean(var_pks_t5_n3)
%  
% for n=1:length(var_600_idx_t6(:,2)),m=1:11
%     if (var_600_idx_t6(n,2) > 0)
%         var_pks_t6_n3(n,m) = epoch_pks(var_600_idx_t6(n,2)-3:var_600_idx_t6(n,2)+7,1)
%     else
%     end
% end
% pks_m_t6_n3 = mean(var_pks_t6_n3)
%  
% for n=1:length(var_600_idx_t7(:,2)),m=1:12
%     if (var_600_idx_t7(n,2) > 0)
%         var_pks_t7_n3(n,m) = epoch_pks(var_600_idx_t7(n,2)-3:var_600_idx_t7(n,2)+8,1)
%     else
%     end
% end
% pks_m_t7_n3 = mean(var_pks_t7_n3)
%  
%  
% % average +15% 
% for n=1:length(var_600_idx_t4(:,3)),m=1:9
%     if (var_600_idx_t4(n,3) > 0)
%         var_pks_t4_p15(n,m) = epoch_pks(var_600_idx_t4(n,3)-3:var_600_idx_t4(n,3)+5,1)
%     else
%     end
% end
% pks_m_t4_p15 = mean(var_pks_t4_p15);
%  
% for n=1:length(var_600_idx_t5(:,3)),m=1:10
%     if (var_600_idx_t5(n,3) > 0)
%         var_pks_t5_p15(n,m) = epoch_pks(var_600_idx_t5(n,3)-3:var_600_idx_t5(n,3)+6,1)
%     else
%     end
% end
% pks_m_t5_p15 = mean(var_pks_t5_p15)
%  
% for n=1:length(var_600_idx_t6(:,3)),m=1:11
%     if (var_600_idx_t6(n,3) > 0)
%         var_pks_t6_p15(n,m) = epoch_pks(var_600_idx_t6(n,3)-3:var_600_idx_t6(n,3)+7,1)
%     else
%     end
% end
% pks_m_t6_p15 = mean(var_pks_t6_p15)
%  
% for n=1:length(var_600_idx_t7(:,3)),m=1:12
%     if (var_600_idx_t7(n,3) > 0)
%         var_pks_t7_p15(n,m) = epoch_pks(var_600_idx_t7(n,3)-3:var_600_idx_t7(n,3)+8,1)
%     else
%     end
% end
% pks_m_t7_p15 = mean(var_pks_t7_p15)
%  
%  
% % average +3% 
% for n=1:length(var_600_idx_t4(:,4)),m=1:9
%     if (var_600_idx_t4(n,4) > 0)
%         var_pks_t4_p3(n,m) = epoch_pks(var_600_idx_t4(n,4)-3:var_600_idx_t4(n,4)+5,1)
%     else
%     end
% end
% pks_m_t4_p3 = mean(var_pks_t4_p3);
%  
% for n=1:length(var_600_idx_t5(:,4)),m=1:10
%     if (var_600_idx_t5(n,4) > 0)
%         var_pks_t5_p3(n,m) = epoch_pks(var_600_idx_t5(n,4)-3:var_600_idx_t5(n,4)+6,1)
%     else
%     end
% end
% pks_m_t5_p3 = mean(var_pks_t5_p3)
%  
% for n=1:length(var_600_idx_t6(:,4)),m=1:11
%     if (var_600_idx_t6(n,4) > 0)
%         var_pks_t6_p3(n,m) = epoch_pks(var_600_idx_t6(n,4)-3:var_600_idx_t6(n,4)+7,1)
%     else
%     end
% end
% pks_m_t6_p3 = mean(var_pks_t6_p3)
%  
% for n=1:length(var_600_idx_t7(:,4)),m=1:12
%     if (var_600_idx_t7(n,4) > 0)
%         var_pks_t7_p3(n,m) = epoch_pks(var_600_idx_t7(n,4)-3:var_600_idx_t7(n,4)+8,1)
%     else
%     end
% end
% pks_m_t7_p3 = mean(var_pks_t7_p3)
% 
% 
% %% saving result
% 
% savename=[filename(1:end-4), '_results.mat'];
% save(savename,'asyn_ini','asyn_locs','epoch','epoch_error','epoch_locs_a','epoch_onset_a','epoch_pks',...
%     'ini_m*','locs_m*','pks_m*','trialidx','var_*')

