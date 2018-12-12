%% Reading data
%filename = '/Users/dahye_bae/Dropbox/Sensorimotor/tap/CON01_ph800_exp_1_dataLog.txt';
filename = '/Users/dahye_bae/Dropbox/Sensorimotor/tap/CON28_ph400_exp_1_dataLog.txt';
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
timeus=timeus-(timeus(1,1));
ts_v=timeseries(voltfsrv, timeus);
ts_sound=timeseries(sound, timeus);
ts_v_re=resample(ts_v,timeus(1,1):500:timeus(end,1));
ts_sound_re=resample(ts_sound,timeus(1,1):500:timeus(end,1));
ts_sound_re.data=round(ts_sound_re.data);
%% Finding peaks
iti=400;

figure
% timeus=round(timeus/100);
plot(timeus,voltfsrv)
hold on 
plot(timeus,sound*1000)

% filtering
% b = fir1(30,(20/180*pi()),'low')
% freqz(b,1,500)
d1=designfilt('lowpassfir', 'PassbandFrequency', 100, 'StopbandFrequency', 150, 'PassbandRipple', 1, 'StopbandAttenuation', 60, 'SampleRate', 2000);

% filtered_volt=filtfilt(d1,voltfsrv);
filtered_volt=filtfilt(d1,ts_v_re.data);
% figure
% plot(timeus,voltfsrv)
% hold on 
% plot(timeus,filtered_volt)

figure
plot(ts_v_re.time,ts_v_re.data)
hold on 
plot(ts_v_re.time,filtered_volt)



figure
[pks, locs]=findpeaks(filtered_volt,'MinPeakProminence',200,'Annotate','extents')

trialidx=find((ts_sound_re.data(2:end)-ts_sound_re.data(1:end-1))==1);
sound_ON_idx_key=find(trialidx);

figure;
hold on
plot(ts_v_re.time,ts_v_re.data)


figure;
hold on
plot(ts_sound_re.time,ts_sound_re.data)
plot(ts_sound_re.time(trialidx(1:end-1)+iti),.5,'o')

%% epoching
epoch_idx_key=trialidx(1:end-1)+iti;
iti_array=epoch_idx_key(2:end)-epoch_idx_key(1:end-1);
% plot(iti_array)


for n=1:length(epoch_idx_key-1)
    len=iti*2;
    epoch(n,1:len+1)=transpose(filtered_volt(epoch_idx_key(n)-len:epoch_idx_key(n)));
   % [epoch_pks(n,:), epoch_locs(n,:)]=findpeaks(epoch(n,1:len+1),'MinPeakProminence',max(epoch(n,1:len+1))*0.3,'Annotate','extents')
end

% finding peaks in a epoch
ei=1;
epoch_pks(1,2)=0;
epoch_locs(1,2)=0;
epoch_onset(1,1)=0;
for n=1:length(epoch_idx_key-1)
    try
    plot(transpose(epoch(n,1:len+1)));
    [epoch_pks(n,:), epoch_locs(n,:)]=findpeaks(epoch(n,1:len+1),'MinPeakProminence',max(epoch(n,1:len+1))*0.3,'Annotate','extents');
    epoch_onset(n,1)=find((epoch(n,1:len+1)>max(epoch(n,1:len+1))*0.1),1);
    catch
    epoch_error(ei,1)=n;    
    ei=ei+1;
    end
end
%figure;
%n=316;
%plot(transpose(filtered_volt(epoch_idx_key(n)-len:epoch_idx_key(n))));

ei=1;
for n=1:length(epoch_onset)
    epoch_onset_a(ei,:) = epoch_onset(n,:)+epoch_idx_key(n)-len-1;
    ei=ei+1;
end

ei=1;
for n=1:length(epoch_locs)
    epoch_locs_a(ei,:) = epoch_locs(n,:)+epoch_idx_key(n)-len-1; 
    ei=ei+1;
end

asyn_ini = epoch_onset_a - epoch_idx_key
asyn_locs = epoch_locs_a - epoch_idx_key 
 
%% visual inspection
figure;
hold on
plot(filtered_volt);

for n=1:length(epoch_pks)
    
    plot(epoch_locs(n,:)+epoch_idx_key(n)-len-1,epoch_pks(n,:),'o')
    plot(epoch_onset(n,:)+epoch_idx_key(n)-len-1,(max(epoch(n,1:len+1))*0.1),'x')
end

figure
hold on
for n=1:size(epoch,1)
plot(1:1:length(epoch(n,:)),epoch(n,:))
end



%% find target point 

%ph800
var_800n15_idx_key=((iti_array>=1356)&(iti_array<=1365));
var_800n3_idx_key=((iti_array>=1548)&(iti_array<=1557));
var_800p15_idx_key=((iti_array>=1836)&(iti_array<=1845));
var_800p3_idx_key=((iti_array>=1644)&(iti_array<=1653));
var_800n15_idx = find(var_800n15_idx_key)
var_800n3_idx = find(var_800n3_idx_key)
var_800p15_idx = find(var_800p15_idx_key)
var_800p3_idx = find(var_800p3_idx_key)

%% logical 0000111111111111000000000

%800
var_800_lo(1:386,1)=logical(0);
type = var_800n15_idx
for n=1:length(type)
    var_800_lo(type(n,1)-3:type(n,1)+8,1) = logical(1);
end

var_800_lo(1:386,2)=logical(0); 
type = var_800n3_idx
for n=1:length(type)
    var_800_lo(type(n,1)-3:type(n,1)+8,2) = logical(1);
end

var_800_lo(1:386,3)=logical(0); 
type = var_800p15_idx
for n=1:length(type)
    var_800_lo(type(n,1)-3:type(n,1)+8,3) = logical(1);
end

var_800_lo(1:386,4)=logical(0); 
type = var_800p3_idx
for n=1:length(type)
    var_800_lo(type(n,1)-3:type(n,1)+8,4) = logical(1);
end


%% logical matrix 800 
 
var_800_tmp = var_800_lo(:,:) .* epoch_error_lo(:,1)
 
%T0+7
ei=1;
for n=1:length(var_800n15_idx)
    if sum(var_800_tmp(var_800n15_idx(n,1)-3:var_800n15_idx(n,1)+8,1)) == 12
        var_800_idx_t7(ei,1) = var_800n15_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800n3_idx)
    if sum(var_800_tmp(var_800n3_idx(n,1)-3:var_800n3_idx(n,1)+8,2)) == 12
        var_800_idx_t7(ei,2) = var_800n3_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800p15_idx)
    if sum(var_800_tmp(var_800p15_idx(n,1)-3:var_800p15_idx(n,1)+8,3)) == 12
        var_800_idx_t7(ei,3) = var_800p15_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800p3_idx)
    if sum(var_800_tmp(var_800p3_idx(n,1)-3:var_800p3_idx(n,1)+8,4)) == 12
        var_800_idx_t7(ei,4) = var_800p3_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
%T0+6
ei=1;
for n=1:length(var_800n15_idx)
    if sum(var_800_tmp(var_800n15_idx(n,1)-3:var_800n15_idx(n,1)+7,1)) == 11
        var_800_idx_t6(ei,1) = var_800n15_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800n3_idx)
    if sum(var_800_tmp(var_800n3_idx(n,1)-3:var_800n3_idx(n,1)+7,2)) == 11
        var_800_idx_t6(ei,2) = var_800n3_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800p15_idx)
    if sum(var_800_tmp(var_800p15_idx(n,1)-3:var_800p15_idx(n,1)+7,3)) == 11
        var_800_idx_t6(ei,3) = var_800p15_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800p3_idx)
    if sum(var_800_tmp(var_800p3_idx(n,1)-3:var_800p3_idx(n,1)+7,4)) == 11
        var_800_idx_t6(ei,4) = var_800p3_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
 
%T0+5
ei=1;
for n=1:length(var_800n15_idx)
    if sum(var_800_tmp(var_800n15_idx(n,1)-3:var_800n15_idx(n,1)+6,1)) == 10
        var_800_idx_t5(ei,1) = var_800n15_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800n3_idx)
    if sum(var_800_tmp(var_800n3_idx(n,1)-3:var_800n3_idx(n,1)+6,2)) == 10
        var_800_idx_t5(ei,2) = var_800n3_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800p15_idx)
    if sum(var_800_tmp(var_800p15_idx(n,1)-3:var_800p15_idx(n,1)+6,3)) == 10
        var_800_idx_t5(ei,3) = var_800p15_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800p3_idx)
    if sum(var_800_tmp(var_800p3_idx(n,1)-3:var_800p3_idx(n,1)+6,4)) == 10
        var_800_idx_t5(ei,4) = var_800p3_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
 
%T0+4
ei=1;
for n=1:length(var_800n15_idx)
    if sum(var_800_tmp(var_800n15_idx(n,1)-3:var_800n15_idx(n,1)+5,1)) == 9
        var_800_idx_t4(ei,1) = var_800n15_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800n3_idx)
    if sum(var_800_tmp(var_800n3_idx(n,1)-3:var_800n3_idx(n,1)+5,2)) == 9
        var_800_idx_t4(ei,2) = var_800n3_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800p15_idx)
    if sum(var_800_tmp(var_800p15_idx(n,1)-3:var_800p15_idx(n,1)+5,3)) == 9
        var_800_idx_t4(ei,3) = var_800p15_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
ei=1;
for n=1:length(var_800p3_idx)
    if sum(var_800_tmp(var_800p3_idx(n,1)-3:var_800p3_idx(n,1)+5,4)) == 9
        var_800_idx_t4(ei,4) = var_800p3_idx(n,1);
        ei=ei+1;
    else 
    end
end
 
 
 

 
 
%% average from all points :ini
 
% average -15%
for n=1:length(var_800_idx_t4(:,1)),m=1:9
    if (var_800_idx_t4(n,1) > 0)
        var_ini_t4_n15(n,m) = asyn_ini(var_800_idx_t4(n,1)-3:var_800_idx_t4(n,1)+5,1)
    else
    end
end
ini_m_t4_n15 = mean(var_ini_t4_n15);
 
for n=1:length(var_800_idx_t5(:,1)),m=1:10
    if (var_800_idx_t5(n,1) > 0)
        var_ini_t5_n15(n,m) = asyn_ini(var_800_idx_t5(n,1)-3:var_800_idx_t5(n,1)+6,1)
    else
    end
end
ini_m_t5_n15 = mean(var_ini_t5_n15)
 
for n=1:length(var_800_idx_t6(:,1)),m=1:11
    if (var_800_idx_t6(n,1) > 0)
        var_ini_t6_n15(n,m) = asyn_ini(var_800_idx_t6(n,1)-3:var_800_idx_t6(n,1)+7,1)
    else
    end
end
ini_m_t6_n15 = mean(var_ini_t6_n15)
 
for n=1:length(var_800_idx_t7(:,1)),m=1:12
    if (var_800_idx_t7(n,1) > 0)
        var_ini_t7_n15(n,m) = asyn_ini(var_800_idx_t7(n,1)-3:var_800_idx_t7(n,1)+8,1)
    else
    end
end
ini_m_t7_n15 = mean(var_ini_t7_n15)
 
% average -3%
for n=1:length(var_800_idx_t4(:,2)),m=1:9
    if (var_800_idx_t4(n,2) > 0)
        var_ini_t4_n3(n,m) = asyn_ini(var_800_idx_t4(n,2)-3:var_800_idx_t4(n,2)+5,1)
    else
    end
end
ini_m_t4_n3 = mean(var_ini_t4_n3);
 
for n=1:length(var_800_idx_t5(:,2)),m=1:10
    if (var_800_idx_t5(n,2) > 0)
        var_ini_t5_n3(n,m) = asyn_ini(var_800_idx_t5(n,2)-3:var_800_idx_t5(n,2)+6,1)
    else
    end
end
ini_m_t5_n3 = mean(var_ini_t5_n3)
 
for n=1:length(var_800_idx_t6(:,2)),m=1:11
    if (var_800_idx_t6(n,2) > 0)
        var_ini_t6_n3(n,m) = asyn_ini(var_800_idx_t6(n,2)-3:var_800_idx_t6(n,2)+7,1)
    else
    end
end
ini_m_t6_n3 = mean(var_ini_t6_n3)
 
for n=1:length(var_800_idx_t7(:,2)),m=1:12
    if (var_800_idx_t7(n,2) > 0)
        var_ini_t7_n3(n,m) = asyn_ini(var_800_idx_t7(n,2)-3:var_800_idx_t7(n,2)+8,1)
    else
    end
end
ini_m_t7_n3 = mean(var_ini_t7_n3)
 
 
% average +15% 
for n=1:length(var_800_idx_t4(:,3)),m=1:9
    if (var_800_idx_t4(n,3) > 0)
        var_ini_t4_p15(n,m) = asyn_ini(var_800_idx_t4(n,3)-3:var_800_idx_t4(n,3)+5,1)
    else
    end
end
ini_m_t4_p15 = mean(var_ini_t4_p15);
 
for n=1:length(var_800_idx_t5(:,3)),m=1:10
    if (var_800_idx_t5(n,3) > 0)
        var_ini_t5_p15(n,m) = asyn_ini(var_800_idx_t5(n,3)-3:var_800_idx_t5(n,3)+6,1)
    else
    end
end
ini_m_t5_p15 = mean(var_ini_t5_p15)
 
for n=1:length(var_800_idx_t6(:,3)),m=1:11
    if (var_800_idx_t6(n,3) > 0)
        var_ini_t6_p15(n,m) = asyn_ini(var_800_idx_t6(n,3)-3:var_800_idx_t6(n,3)+7,1)
    else
    end
end
ini_m_t6_p15 = mean(var_ini_t6_p15)
 
for n=1:length(var_800_idx_t7(:,3)),m=1:12
    if (var_800_idx_t7(n,3) > 0)
        var_ini_t7_p15(n,m) = asyn_ini(var_800_idx_t7(n,3)-3:var_800_idx_t7(n,3)+8,1)
    else
    end
end
ini_m_t7_p15 = mean(var_ini_t7_p15)
 
 
% average +3% 
for n=1:length(var_800_idx_t4(:,4)),m=1:9
    if (var_800_idx_t4(n,4) > 0)
        var_ini_t4_p3(n,m) = asyn_ini(var_800_idx_t4(n,4)-3:var_800_idx_t4(n,4)+5,1)
    else
    end
end
ini_m_t4_p3 = mean(var_ini_t4_p3);
 
for n=1:length(var_800_idx_t5(:,4)),m=1:10
    if (var_800_idx_t5(n,4) > 0)
        var_ini_t5_p3(n,m) = asyn_ini(var_800_idx_t5(n,4)-3:var_800_idx_t5(n,4)+6,1)
    else
    end
end
ini_m_t5_p3 = mean(var_ini_t5_p3)
 
for n=1:length(var_800_idx_t6(:,4)),m=1:11
    if (var_800_idx_t6(n,4) > 0)
        var_ini_t6_p3(n,m) = asyn_ini(var_800_idx_t6(n,4)-3:var_800_idx_t6(n,4)+7,1)
    else
    end
end
ini_m_t6_p3 = mean(var_ini_t6_p3)
 
for n=1:length(var_800_idx_t7(:,4)),m=1:12
    if (var_800_idx_t7(n,4) > 0)
        var_ini_t7_p3(n,m) = asyn_ini(var_800_idx_t7(n,4)-3:var_800_idx_t7(n,4)+8,1)
    else
    end
end
ini_m_t7_p3 = mean(var_ini_t7_p3)
 
 

%% 검토 
% for n=1:length(var_400_idx_t4(:,1))
%     if (var_400_idx_t4(n,1) > 0)
%         var_400_idx_t4_1(n,1) = asyn_ini(var_400_idx_t4(n,1)-3,1)
%     else
%     end
% end
% 
% for n=1:length(var_400_idx_t4(:,1))
%     if (var_400_idx_t4(n,1) > 0)
%         var_400_idx_t4_1(n,2) = asyn_ini(var_400_idx_t4(n,1)-2,1)
%     else
%     end
% end
% 
% for n=1:length(var_400_idx_t4(:,1))
%     if (var_400_idx_t4(n,1) > 0)
%         var_400_idx_t4_1(n,3) = asyn_ini(var_400_idx_t4(n,1)-1,1)
%     else
%     end
% end
% 
% for n=1:length(var_400_idx_t4(:,1))
%     if (var_400_idx_t4(n,1) > 0)
%         var_400_idx_t4_1(n,4) = asyn_ini(var_400_idx_t4(n,1),1)
%     else
%     end
% end

    

%% average from all points :locs
 
% average -15%
 
for n=1:length(var_800_idx_t4(:,1)),m=1:9
    if (var_800_idx_t4(n,1) > 0)
        var_locs_t4_n15(n,m) = asyn_locs(var_800_idx_t4(n,1)-3:var_800_idx_t4(n,1)+5,1)
    else
    end
end
locs_m_t4_n15 = mean(var_locs_t4_n15);
 
for n=1:length(var_800_idx_t5(:,1)),m=1:10
    if (var_800_idx_t5(n,1) > 0)
        var_locs_t5_n15(n,m) = asyn_locs(var_800_idx_t5(n,1)-3:var_800_idx_t5(n,1)+6,1)
    else
    end
end
locs_m_t5_n15 = mean(var_locs_t5_n15)
 
for n=1:length(var_800_idx_t6(:,1)),m=1:11
    if (var_800_idx_t6(n,1) > 0)
        var_locs_t6_n15(n,m) = asyn_locs(var_800_idx_t6(n,1)-3:var_800_idx_t6(n,1)+7,1)
    else
    end
end
locs_m_t6_n15 = mean(var_locs_t6_n15)
 
for n=1:length(var_800_idx_t7(:,1)),m=1:12
    if (var_800_idx_t7(n,1) > 0)
        var_locs_t7_n15(n,m) = asyn_locs(var_800_idx_t7(n,1)-3:var_800_idx_t7(n,1)+8,1)
    else
    end
end
locs_m_t7_n15 = mean(var_locs_t7_n15)
 
% average -3%
for n=1:length(var_800_idx_t4(:,2)),m=1:9
    if (var_800_idx_t4(n,2) > 0)
        var_locs_t4_n3(n,m) = asyn_locs(var_800_idx_t4(n,2)-3:var_800_idx_t4(n,2)+5,1)
    else
    end
end
locs_m_t4_n3 = mean(var_locs_t4_n3);
 
for n=1:length(var_800_idx_t5(:,2)),m=1:10
    if (var_800_idx_t5(n,2) > 0)
        var_locs_t5_n3(n,m) = asyn_locs(var_800_idx_t5(n,2)-3:var_800_idx_t5(n,2)+6,1)
    else
    end
end
locs_m_t5_n3 = mean(var_locs_t5_n3)
 
for n=1:length(var_800_idx_t6(:,2)),m=1:11
    if (var_800_idx_t6(n,2) > 0)
        var_locs_t6_n3(n,m) = asyn_locs(var_800_idx_t6(n,2)-3:var_800_idx_t6(n,2)+7,1)
    else
    end
end
locs_m_t6_n3 = mean(var_locs_t6_n3)
 
for n=1:length(var_800_idx_t7(:,2)),m=1:12
    if (var_800_idx_t7(n,2) > 0)
        var_locs_t7_n3(n,m) = asyn_locs(var_800_idx_t7(n,2)-3:var_800_idx_t7(n,2)+8,1)
    else
    end
end
locs_m_t7_n3 = mean(var_locs_t7_n3)
 
 
% average +15% 
for n=1:length(var_800_idx_t4(:,3)),m=1:9
    if (var_800_idx_t4(n,3) > 0)
        var_locs_t4_p15(n,m) = asyn_locs(var_800_idx_t4(n,3)-3:var_800_idx_t4(n,3)+5,1)
    else
    end
end
locs_m_t4_p15 = mean(var_locs_t4_p15);
 
for n=1:length(var_800_idx_t5(:,3)),m=1:10
    if (var_800_idx_t5(n,3) > 0)
        var_locs_t5_p15(n,m) = asyn_locs(var_800_idx_t5(n,3)-3:var_800_idx_t5(n,3)+6,1)
    else
    end
end
locs_m_t5_p15 = mean(var_locs_t5_p15)
 
for n=1:length(var_800_idx_t6(:,3)),m=1:11
    if (var_800_idx_t6(n,3) > 0)
        var_locs_t6_p15(n,m) = asyn_locs(var_800_idx_t6(n,3)-3:var_800_idx_t6(n,3)+7,1)
    else
    end
end
locs_m_t6_p15 = mean(var_locs_t6_p15)
 
for n=1:length(var_800_idx_t7(:,3)),m=1:12
    if (var_800_idx_t7(n,3) > 0)
        var_locs_t7_p15(n,m) = asyn_locs(var_800_idx_t7(n,3)-3:var_800_idx_t7(n,3)+8,1)
    else
    end
end
locs_m_t7_p15 = mean(var_locs_t7_p15)
 
 
% average +3% 
for n=1:length(var_800_idx_t4(:,4)),m=1:9
    if (var_800_idx_t4(n,4) > 0)
        var_locs_t4_p3(n,m) = asyn_locs(var_800_idx_t4(n,4)-3:var_800_idx_t4(n,4)+5,1)
    else
    end
end
locs_m_t4_p3 = mean(var_locs_t4_p3);
 
for n=1:length(var_800_idx_t5(:,4)),m=1:10
    if (var_800_idx_t5(n,4) > 0)
        var_locs_t5_p3(n,m) = asyn_locs(var_800_idx_t5(n,4)-3:var_800_idx_t5(n,4)+6,1)
    else
    end
end
locs_m_t5_p3 = mean(var_locs_t5_p3)
 
for n=1:length(var_800_idx_t6(:,4)),m=1:11
    if (var_800_idx_t6(n,4) > 0)
        var_locs_t6_p3(n,m) = asyn_locs(var_800_idx_t6(n,4)-3:var_800_idx_t6(n,4)+7,1)
    else
    end
end
locs_m_t6_p3 = mean(var_locs_t6_p3)
 
for n=1:length(var_800_idx_t7(:,4)),m=1:12
    if (var_800_idx_t7(n,4) > 0)
        var_locs_t7_p3(n,m) = asyn_locs(var_800_idx_t7(n,4)-3:var_800_idx_t7(n,4)+8,1)
    else
    end
end
locs_m_t7_p3 = mean(var_locs_t7_p3)
 
    
%% average from all points :pks
 
% average -15%
 
for n=1:length(var_800_idx_t4(:,1)),m=1:9
    if (var_800_idx_t4(n,1) > 0)
        var_pks_t4_n15(n,m) = epoch_pks(var_800_idx_t4(n,1)-3:var_800_idx_t4(n,1)+5,1)
    else
    end
end
pks_m_t4_n15 = mean(var_pks_t4_n15);
 
for n=1:length(var_800_idx_t5(:,1)),m=1:10
    if (var_800_idx_t5(n,1) > 0)
        var_pks_t5_n15(n,m) = epoch_pks(var_800_idx_t5(n,1)-3:var_800_idx_t5(n,1)+6,1)
    else
    end
end
pks_m_t5_n15 = mean(var_pks_t5_n15)
 
for n=1:length(var_800_idx_t6(:,1)),m=1:11
    if (var_800_idx_t6(n,1) > 0)
        var_pks_t6_n15(n,m) = epoch_pks(var_800_idx_t6(n,1)-3:var_800_idx_t6(n,1)+7,1)
    else
    end
end
pks_m_t6_n15 = mean(var_pks_t6_n15)
 
for n=1:length(var_800_idx_t7(:,1)),m=1:12
    if (var_800_idx_t7(n,1) > 0)
        var_pks_t7_n15(n,m) = epoch_pks(var_800_idx_t7(n,1)-3:var_800_idx_t7(n,1)+8,1)
    else
    end
end
pks_m_t7_n15 = mean(var_pks_t7_n15)
 
% average -3%
for n=1:length(var_800_idx_t4(:,2)),m=1:9
    if (var_800_idx_t4(n,2) > 0)
        var_pks_t4_n3(n,m) = epoch_pks(var_800_idx_t4(n,2)-3:var_800_idx_t4(n,2)+5,1)
    else
    end
end
pks_m_t4_n3 = mean(var_pks_t4_n3);
 
for n=1:length(var_800_idx_t5(:,2)),m=1:10
    if (var_800_idx_t5(n,2) > 0)
        var_pks_t5_n3(n,m) = epoch_pks(var_800_idx_t5(n,2)-3:var_800_idx_t5(n,2)+6,1)
    else
    end
end
pks_m_t5_n3 = mean(var_pks_t5_n3)
 
for n=1:length(var_800_idx_t6(:,2)),m=1:11
    if (var_800_idx_t6(n,2) > 0)
        var_pks_t6_n3(n,m) = epoch_pks(var_800_idx_t6(n,2)-3:var_800_idx_t6(n,2)+7,1)
    else
    end
end
pks_m_t6_n3 = mean(var_pks_t6_n3)
 
for n=1:length(var_800_idx_t7(:,2)),m=1:12
    if (var_800_idx_t7(n,2) > 0)
        var_pks_t7_n3(n,m) = epoch_pks(var_800_idx_t7(n,2)-3:var_800_idx_t7(n,2)+8,1)
    else
    end
end
pks_m_t7_n3 = mean(var_pks_t7_n3)
 
 
% average +15% 
for n=1:length(var_800_idx_t4(:,3)),m=1:9
    if (var_800_idx_t4(n,3) > 0)
        var_pks_t4_p15(n,m) = epoch_pks(var_800_idx_t4(n,3)-3:var_800_idx_t4(n,3)+5,1)
    else
    end
end
pks_m_t4_p15 = mean(var_pks_t4_p15);
 
for n=1:length(var_800_idx_t5(:,3)),m=1:10
    if (var_800_idx_t5(n,3) > 0)
        var_pks_t5_p15(n,m) = epoch_pks(var_800_idx_t5(n,3)-3:var_800_idx_t5(n,3)+6,1)
    else
    end
end
pks_m_t5_p15 = mean(var_pks_t5_p15)
 
for n=1:length(var_800_idx_t6(:,3)),m=1:11
    if (var_800_idx_t6(n,3) > 0)
        var_pks_t6_p15(n,m) = epoch_pks(var_800_idx_t6(n,3)-3:var_800_idx_t6(n,3)+7,1)
    else
    end
end
pks_m_t6_p15 = mean(var_pks_t6_p15)
 
for n=1:length(var_800_idx_t7(:,3)),m=1:12
    if (var_800_idx_t7(n,3) > 0)
        var_pks_t7_p15(n,m) = epoch_pks(var_800_idx_t7(n,3)-3:var_800_idx_t7(n,3)+8,1)
    else
    end
end
pks_m_t7_p15 = mean(var_pks_t7_p15)
 
 
% average +3% 
for n=1:length(var_800_idx_t4(:,4)),m=1:9
    if (var_800_idx_t4(n,4) > 0)
        var_pks_t4_p3(n,m) = epoch_pks(var_800_idx_t4(n,4)-3:var_800_idx_t4(n,4)+5,1)
    else
    end
end
pks_m_t4_p3 = mean(var_pks_t4_p3);
 
for n=1:length(var_800_idx_t5(:,4)),m=1:10
    if (var_800_idx_t5(n,4) > 0)
        var_pks_t5_p3(n,m) = epoch_pks(var_800_idx_t5(n,4)-3:var_800_idx_t5(n,4)+6,1)
    else
    end
end
pks_m_t5_p3 = mean(var_pks_t5_p3)
 
for n=1:length(var_800_idx_t6(:,4)),m=1:11
    if (var_800_idx_t6(n,4) > 0)
        var_pks_t6_p3(n,m) = epoch_pks(var_800_idx_t6(n,4)-3:var_800_idx_t6(n,4)+7,1)
    else
    end
end
pks_m_t6_p3 = mean(var_pks_t6_p3)
 
for n=1:length(var_800_idx_t7(:,4)),m=1:12
    if (var_800_idx_t7(n,4) > 0)
        var_pks_t7_p3(n,m) = epoch_pks(var_800_idx_t7(n,4)-3:var_800_idx_t7(n,4)+8,1)
    else
    end
end
pks_m_t7_p3 = mean(var_pks_t7_p3)


%% saving result

savename=[filename(1:end-4), '_results.mat'];
save(savename,'asyn_ini','asyn_locs','epoch','epoch_error','epoch_locs_a','epoch_onset_a','epoch_pks',...
    'ini_m*','locs_m*','pks_m*','trialidx','var_*')

