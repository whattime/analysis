%% Use *list_.m --> ph*00_.mat : preprocessing 원하는 파일들로만 다 돌아가고 나면 시행 

%% average for 1 subject each
% 600
for m=1:17;
    n=m*3;
    ini_m_t4_n15_all_data1(m,1:9) = mean(ini_m_t4_n15_all(n-2:n,2:10));
    ini_m_t4_n15_all_data1(m,10) = sum(ini_m_t4_n15_all(n-2:n,1));
    ini_m_t4_n3_all_data1(m,1:9) = mean(ini_m_t4_n3_all(n-2:n,2:10));
    ini_m_t4_n3_all_data1(m,10) = sum(ini_m_t4_n3_all(n-2:n,1));
    ini_m_t4_p15_all_data1(m,1:9) = mean(ini_m_t4_p15_all(n-2:n,2:10));
    ini_m_t4_p15_all_data1(m,10) = sum(ini_m_t4_p15_all(n-2:n,1));
    ini_m_t4_p3_all_data1(m,1:9) = mean(ini_m_t4_p3_all(n-2:n,2:10));
    ini_m_t4_p3_all_data1(m,10) = sum(ini_m_t4_p3_all(n-2:n,1));
    
end
 
for m=18; 
    ini_m_t4_n15_all_data1(m,1:9) = mean(ini_m_t4_n15_all(52:53,2:10));
    ini_m_t4_n15_all_data1(m,10) = sum(ini_m_t4_n15_all(52:53,1));
    ini_m_t4_n3_all_data1(m,1:9) = mean(ini_m_t4_n3_all(52:53,2:10));
    ini_m_t4_n3_all_data1(m,10) = sum(ini_m_t4_n3_all(52:53,1));
    ini_m_t4_p15_all_data1(m,1:9) = mean(ini_m_t4_p15_all(52:53,2:10));
    ini_m_t4_p15_all_data1(m,10) = sum(ini_m_t4_p15_all(52:53,1));
    ini_m_t4_p3_all_data1(m,1:9) = mean(ini_m_t4_p3_all(52:53,2:10));
    ini_m_t4_p3_all_data1(m,10) = sum(ini_m_t4_p3_all(52:53,1));
end

for m=19:60;
    n=(m*3)-1;
    ini_m_t4_n15_all_data1(m,1:9) = mean(ini_m_t4_n15_all(n-2:n,2:10));
    ini_m_t4_n15_all_data1(m,10) = sum(ini_m_t4_n15_all(n-2:n,1));
    ini_m_t4_n3_all_data1(m,1:9) = mean(ini_m_t4_n3_all(n-2:n,2:10));
    ini_m_t4_n3_all_data1(m,10) = sum(ini_m_t4_n3_all(n-2:n,1));
    ini_m_t4_p15_all_data1(m,1:9) = mean(ini_m_t4_p15_all(n-2:n,2:10));
    ini_m_t4_p15_all_data1(m,10) = sum(ini_m_t4_p15_all(n-2:n,1));
    ini_m_t4_p3_all_data1(m,1:9) = mean(ini_m_t4_p3_all(n-2:n,2:10));
    ini_m_t4_p3_all_data1(m,10) = sum(ini_m_t4_p3_all(n-2:n,1));
end
 
  
for m=1:17;
    n=m*3;
    ini_m_t5_n15_all_data1(m,1:10) = mean(ini_m_t5_n15_all(n-2:n,2:11));
    ini_m_t5_n15_all_data1(m,11) = sum(ini_m_t5_n15_all(n-2:n,1));
    ini_m_t5_n3_all_data1(m,1:10) = mean(ini_m_t5_n3_all(n-2:n,2:11));
    ini_m_t5_n3_all_data1(m,11) = sum(ini_m_t5_n3_all(n-2:n,1));
    ini_m_t5_p15_all_data1(m,1:10) = mean(ini_m_t5_p15_all(n-2:n,2:11));
    ini_m_t5_p15_all_data1(m,11) = sum(ini_m_t5_p15_all(n-2:n,1));
    ini_m_t5_p3_all_data1(m,1:10) = mean(ini_m_t5_p3_all(n-2:n,2:11));
    ini_m_t5_p3_all_data1(m,11) = sum(ini_m_t5_p3_all(n-2:n,1));
    
end
 
for m=18; 
    ini_m_t5_n15_all_data1(m,1:10) = mean(ini_m_t5_n15_all(52:53,2:11));
    ini_m_t5_n15_all_data1(m,11) = sum(ini_m_t5_n15_all(52:53,1));
    ini_m_t5_n3_all_data1(m,1:10) = mean(ini_m_t5_n3_all(52:53,2:11));
    ini_m_t5_n3_all_data1(m,11) = sum(ini_m_t5_n3_all(52:53,1));
    ini_m_t5_p15_all_data1(m,1:10) = mean(ini_m_t5_p15_all(52:53,2:11));
    ini_m_t5_p15_all_data1(m,11) = sum(ini_m_t5_p15_all(52:53,1));
    ini_m_t5_p3_all_data1(m,1:10) = mean(ini_m_t5_p3_all(52:53,2:11));
    ini_m_t5_p3_all_data1(m,11) = sum(ini_m_t5_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    ini_m_t5_n15_all_data1(m,1:10) = mean(ini_m_t5_n15_all(n-2:n,2:11));
    ini_m_t5_n15_all_data1(m,11) = sum(ini_m_t5_n15_all(n-2:n,1));
    ini_m_t5_n3_all_data1(m,1:10) = mean(ini_m_t5_n3_all(n-2:n,2:11));
    ini_m_t5_n3_all_data1(m,11) = sum(ini_m_t5_n3_all(n-2:n,1));
    ini_m_t5_p15_all_data1(m,1:10) = mean(ini_m_t5_p15_all(n-2:n,2:11));
    ini_m_t5_p15_all_data1(m,11) = sum(ini_m_t5_p15_all(n-2:n,1));
    ini_m_t5_p3_all_data1(m,1:10) = mean(ini_m_t5_p3_all(n-2:n,2:11));
    ini_m_t5_p3_all_data1(m,11) = sum(ini_m_t5_p3_all(n-2:n,1));
end
 
 
for m=1:17;
    n=m*3;
    ini_m_t6_n15_all_data1(m,1:11) = mean(ini_m_t6_n15_all(n-2:n,2:12));
    ini_m_t6_n15_all_data1(m,12) = sum(ini_m_t6_n15_all(n-2:n,1));
    ini_m_t6_n3_all_data1(m,1:11) = mean(ini_m_t6_n3_all(n-2:n,2:12));
    ini_m_t6_n3_all_data1(m,12) = sum(ini_m_t6_n3_all(n-2:n,1));
    ini_m_t6_p15_all_data1(m,1:11) = mean(ini_m_t6_p15_all(n-2:n,2:12));
    ini_m_t6_p15_all_data1(m,12) = sum(ini_m_t6_p15_all(n-2:n,1));
    ini_m_t6_p3_all_data1(m,1:11) = mean(ini_m_t6_p3_all(n-2:n,2:12));
    ini_m_t6_p3_all_data1(m,12) = sum(ini_m_t6_p3_all(n-2:n,1));
    
end
 
for m=18; 
    ini_m_t6_n15_all_data1(m,1:11) = mean(ini_m_t6_n15_all(52:53,2:12));
    ini_m_t6_n15_all_data1(m,12) = sum(ini_m_t6_n15_all(52:53,1));
    ini_m_t6_n3_all_data1(m,1:11) = mean(ini_m_t6_n3_all(52:53,2:12));
    ini_m_t6_n3_all_data1(m,12) = sum(ini_m_t6_n3_all(52:53,1));
    ini_m_t6_p15_all_data1(m,1:11) = mean(ini_m_t6_p15_all(52:53,2:12));
    ini_m_t6_p15_all_data1(m,12) = sum(ini_m_t6_p15_all(52:53,1));
    ini_m_t6_p3_all_data1(m,1:11) = mean(ini_m_t6_p3_all(52:53,2:12));
    ini_m_t6_p3_all_data1(m,12) = sum(ini_m_t6_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    ini_m_t6_n15_all_data1(m,1:11) = mean(ini_m_t6_n15_all(n-2:n,2:12));
    ini_m_t6_n15_all_data1(m,12) = sum(ini_m_t6_n15_all(n-2:n,1));
    ini_m_t6_n3_all_data1(m,1:11) = mean(ini_m_t6_n3_all(n-2:n,2:12));
    ini_m_t6_n3_all_data1(m,12) = sum(ini_m_t6_n3_all(n-2:n,1));
    ini_m_t6_p15_all_data1(m,1:11) = mean(ini_m_t6_p15_all(n-2:n,2:12));
    ini_m_t6_p15_all_data1(m,12) = sum(ini_m_t6_p15_all(n-2:n,1));
    ini_m_t6_p3_all_data1(m,1:11) = mean(ini_m_t6_p3_all(n-2:n,2:12));
    ini_m_t6_p3_all_data1(m,12) = sum(ini_m_t6_p3_all(n-2:n,1));
end

 
 
for m=1:17;
    n=m*3;
    ini_m_t7_n15_all_data1(m,1:12) = mean(ini_m_t7_n15_all(n-2:n,2:13));
    ini_m_t7_n15_all_data1(m,13) = sum(ini_m_t7_n15_all(n-2:n,1));
    ini_m_t7_n3_all_data1(m,1:12) = mean(ini_m_t7_n3_all(n-2:n,2:13));
    ini_m_t7_n3_all_data1(m,13) = sum(ini_m_t7_n3_all(n-2:n,1));
    ini_m_t7_p15_all_data1(m,1:12) = mean(ini_m_t7_p15_all(n-2:n,2:13));
    ini_m_t7_p15_all_data1(m,13) = sum(ini_m_t7_p15_all(n-2:n,1));
    ini_m_t7_p3_all_data1(m,1:12) = mean(ini_m_t7_p3_all(n-2:n,2:13));
    ini_m_t7_p3_all_data1(m,13) = sum(ini_m_t7_p3_all(n-2:n,1));
    
end
 
for m=18; 
    ini_m_t7_n15_all_data1(m,1:12) = mean(ini_m_t7_n15_all(52:53,2:13));
    ini_m_t7_n15_all_data1(m,13) = sum(ini_m_t7_n15_all(52:53,1));
    ini_m_t7_n3_all_data1(m,1:12) = mean(ini_m_t7_n3_all(52:53,2:13));
    ini_m_t7_n3_all_data1(m,13) = sum(ini_m_t7_n3_all(52:53,1));
    ini_m_t7_p15_all_data1(m,1:12) = mean(ini_m_t7_p15_all(52:53,2:13));
    ini_m_t7_p15_all_data1(m,13) = sum(ini_m_t7_p15_all(52:53,1));
    ini_m_t7_p3_all_data1(m,1:12) = mean(ini_m_t7_p3_all(52:53,2:13));
    ini_m_t7_p3_all_data1(m,13) = sum(ini_m_t7_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    ini_m_t7_n15_all_data1(m,1:12) = mean(ini_m_t7_n15_all(n-2:n,2:13));
    ini_m_t7_n15_all_data1(m,13) = sum(ini_m_t7_n15_all(n-2:n,1));
    ini_m_t7_n3_all_data1(m,1:12) = mean(ini_m_t7_n3_all(n-2:n,2:13));
    ini_m_t7_n3_all_data1(m,13) = sum(ini_m_t7_n3_all(n-2:n,1));
    ini_m_t7_p15_all_data1(m,1:12) = mean(ini_m_t7_p15_all(n-2:n,2:13));
    ini_m_t7_p15_all_data1(m,13) = sum(ini_m_t7_p15_all(n-2:n,1));
    ini_m_t7_p3_all_data1(m,1:12) = mean(ini_m_t7_p3_all(n-2:n,2:13));
    ini_m_t7_p3_all_data1(m,13) = sum(ini_m_t7_p3_all(n-2:n,1));
end
 
 
for m=1:17;
    n=m*3;
    locs_m_t4_n15_all_data1(m,1:9) = mean(locs_m_t4_n15_all(n-2:n,2:10));
    locs_m_t4_n15_all_data1(m,10) = sum(locs_m_t4_n15_all(n-2:n,1));
    locs_m_t4_n3_all_data1(m,1:9) = mean(locs_m_t4_n3_all(n-2:n,2:10));
    locs_m_t4_n3_all_data1(m,10) = sum(locs_m_t4_n3_all(n-2:n,1));
    locs_m_t4_p15_all_data1(m,1:9) = mean(locs_m_t4_p15_all(n-2:n,2:10));
    locs_m_t4_p15_all_data1(m,10) = sum(locs_m_t4_p15_all(n-2:n,1));
    locs_m_t4_p3_all_data1(m,1:9) = mean(locs_m_t4_p3_all(n-2:n,2:10));
    locs_m_t4_p3_all_data1(m,10) = sum(locs_m_t4_p3_all(n-2:n,1));
    
end
 
for m=18; 
    locs_m_t4_n15_all_data1(m,1:9) = mean(locs_m_t4_n15_all(52:53,2:10));
    locs_m_t4_n15_all_data1(m,10) = sum(locs_m_t4_n15_all(52:53,1));
    locs_m_t4_n3_all_data1(m,1:9) = mean(locs_m_t4_n3_all(52:53,2:10));
    locs_m_t4_n3_all_data1(m,10) = sum(locs_m_t4_n3_all(52:53,1));
    locs_m_t4_p15_all_data1(m,1:9) = mean(locs_m_t4_p15_all(52:53,2:10));
    locs_m_t4_p15_all_data1(m,10) = sum(locs_m_t4_p15_all(52:53,1));
    locs_m_t4_p3_all_data1(m,1:9) = mean(locs_m_t4_p3_all(52:53,2:10));
    locs_m_t4_p3_all_data1(m,10) = sum(locs_m_t4_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    locs_m_t4_n15_all_data1(m,1:9) = mean(locs_m_t4_n15_all(n-2:n,2:10));
    locs_m_t4_n15_all_data1(m,10) = sum(locs_m_t4_n15_all(n-2:n,1));
    locs_m_t4_n3_all_data1(m,1:9) = mean(locs_m_t4_n3_all(n-2:n,2:10));
    locs_m_t4_n3_all_data1(m,10) = sum(locs_m_t4_n3_all(n-2:n,1));
    locs_m_t4_p15_all_data1(m,1:9) = mean(locs_m_t4_p15_all(n-2:n,2:10));
    locs_m_t4_p15_all_data1(m,10) = sum(locs_m_t4_p15_all(n-2:n,1));
    locs_m_t4_p3_all_data1(m,1:9) = mean(locs_m_t4_p3_all(n-2:n,2:10));
    locs_m_t4_p3_all_data1(m,10) = sum(locs_m_t4_p3_all(n-2:n,1));
end
 
  
for m=1:17;
    n=m*3;
    locs_m_t5_n15_all_data1(m,1:10) = mean(locs_m_t5_n15_all(n-2:n,2:11));
    locs_m_t5_n15_all_data1(m,11) = sum(locs_m_t5_n15_all(n-2:n,1));
    locs_m_t5_n3_all_data1(m,1:10) = mean(locs_m_t5_n3_all(n-2:n,2:11));
    locs_m_t5_n3_all_data1(m,11) = sum(locs_m_t5_n3_all(n-2:n,1));
    locs_m_t5_p15_all_data1(m,1:10) = mean(locs_m_t5_p15_all(n-2:n,2:11));
    locs_m_t5_p15_all_data1(m,11) = sum(locs_m_t5_p15_all(n-2:n,1));
    locs_m_t5_p3_all_data1(m,1:10) = mean(locs_m_t5_p3_all(n-2:n,2:11));
    locs_m_t5_p3_all_data1(m,11) = sum(locs_m_t5_p3_all(n-2:n,1));
    
end
 
for m=18; 
    locs_m_t5_n15_all_data1(m,1:10) = mean(locs_m_t5_n15_all(52:53,2:11));
    locs_m_t5_n15_all_data1(m,11) = sum(locs_m_t5_n15_all(52:53,1));
    locs_m_t5_n3_all_data1(m,1:10) = mean(locs_m_t5_n3_all(52:53,2:11));
    locs_m_t5_n3_all_data1(m,11) = sum(locs_m_t5_n3_all(52:53,1));
    locs_m_t5_p15_all_data1(m,1:10) = mean(locs_m_t5_p15_all(52:53,2:11));
    locs_m_t5_p15_all_data1(m,11) = sum(locs_m_t5_p15_all(52:53,1));
    locs_m_t5_p3_all_data1(m,1:10) = mean(locs_m_t5_p3_all(52:53,2:11));
    locs_m_t5_p3_all_data1(m,11) = sum(locs_m_t5_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    locs_m_t5_n15_all_data1(m,1:10) = mean(locs_m_t5_n15_all(n-2:n,2:11));
    locs_m_t5_n15_all_data1(m,11) = sum(locs_m_t5_n15_all(n-2:n,1));
    locs_m_t5_n3_all_data1(m,1:10) = mean(locs_m_t5_n3_all(n-2:n,2:11));
    locs_m_t5_n3_all_data1(m,11) = sum(locs_m_t5_n3_all(n-2:n,1));
    locs_m_t5_p15_all_data1(m,1:10) = mean(locs_m_t5_p15_all(n-2:n,2:11));
    locs_m_t5_p15_all_data1(m,11) = sum(locs_m_t5_p15_all(n-2:n,1));
    locs_m_t5_p3_all_data1(m,1:10) = mean(locs_m_t5_p3_all(n-2:n,2:11));
    locs_m_t5_p3_all_data1(m,11) = sum(locs_m_t5_p3_all(n-2:n,1));
end
 
 
for m=1:17;
    n=m*3;
    locs_m_t6_n15_all_data1(m,1:11) = mean(locs_m_t6_n15_all(n-2:n,2:12));
    locs_m_t6_n15_all_data1(m,12) = sum(locs_m_t6_n15_all(n-2:n,1));
    locs_m_t6_n3_all_data1(m,1:11) = mean(locs_m_t6_n3_all(n-2:n,2:12));
    locs_m_t6_n3_all_data1(m,12) = sum(locs_m_t6_n3_all(n-2:n,1));
    locs_m_t6_p15_all_data1(m,1:11) = mean(locs_m_t6_p15_all(n-2:n,2:12));
    locs_m_t6_p15_all_data1(m,12) = sum(locs_m_t6_p15_all(n-2:n,1));
    locs_m_t6_p3_all_data1(m,1:11) = mean(locs_m_t6_p3_all(n-2:n,2:12));
    locs_m_t6_p3_all_data1(m,12) = sum(locs_m_t6_p3_all(n-2:n,1));
    
end
 
for m=18; 
    locs_m_t6_n15_all_data1(m,1:11) = mean(locs_m_t6_n15_all(52:53,2:12));
    locs_m_t6_n15_all_data1(m,12) = sum(locs_m_t6_n15_all(52:53,1));
    locs_m_t6_n3_all_data1(m,1:11) = mean(locs_m_t6_n3_all(52:53,2:12));
    locs_m_t6_n3_all_data1(m,12) = sum(locs_m_t6_n3_all(52:53,1));
    locs_m_t6_p15_all_data1(m,1:11) = mean(locs_m_t6_p15_all(52:53,2:12));
    locs_m_t6_p15_all_data1(m,12) = sum(locs_m_t6_p15_all(52:53,1));
    locs_m_t6_p3_all_data1(m,1:11) = mean(locs_m_t6_p3_all(52:53,2:12));
    locs_m_t6_p3_all_data1(m,12) = sum(locs_m_t6_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    locs_m_t6_n15_all_data1(m,1:11) = mean(locs_m_t6_n15_all(n-2:n,2:12));
    locs_m_t6_n15_all_data1(m,12) = sum(locs_m_t6_n15_all(n-2:n,1));
    locs_m_t6_n3_all_data1(m,1:11) = mean(locs_m_t6_n3_all(n-2:n,2:12));
    locs_m_t6_n3_all_data1(m,12) = sum(locs_m_t6_n3_all(n-2:n,1));
    locs_m_t6_p15_all_data1(m,1:11) = mean(locs_m_t6_p15_all(n-2:n,2:12));
    locs_m_t6_p15_all_data1(m,12) = sum(locs_m_t6_p15_all(n-2:n,1));
    locs_m_t6_p3_all_data1(m,1:11) = mean(locs_m_t6_p3_all(n-2:n,2:12));
    locs_m_t6_p3_all_data1(m,12) = sum(locs_m_t6_p3_all(n-2:n,1));
end
 
 
 
for m=1:17;
    n=m*3;
    locs_m_t7_n15_all_data1(m,1:12) = mean(locs_m_t7_n15_all(n-2:n,2:13));
    locs_m_t7_n15_all_data1(m,13) = sum(locs_m_t7_n15_all(n-2:n,1));
    locs_m_t7_n3_all_data1(m,1:12) = mean(locs_m_t7_n3_all(n-2:n,2:13));
    locs_m_t7_n3_all_data1(m,13) = sum(locs_m_t7_n3_all(n-2:n,1));
    locs_m_t7_p15_all_data1(m,1:12) = mean(locs_m_t7_p15_all(n-2:n,2:13));
    locs_m_t7_p15_all_data1(m,13) = sum(locs_m_t7_p15_all(n-2:n,1));
    locs_m_t7_p3_all_data1(m,1:12) = mean(locs_m_t7_p3_all(n-2:n,2:13));
    locs_m_t7_p3_all_data1(m,13) = sum(locs_m_t7_p3_all(n-2:n,1));
    
end
 
for m=18; 
    locs_m_t7_n15_all_data1(m,1:12) = mean(locs_m_t7_n15_all(52:53,2:13));
    locs_m_t7_n15_all_data1(m,13) = sum(locs_m_t7_n15_all(52:53,1));
    locs_m_t7_n3_all_data1(m,1:12) = mean(locs_m_t7_n3_all(52:53,2:13));
    locs_m_t7_n3_all_data1(m,13) = sum(locs_m_t7_n3_all(52:53,1));
    locs_m_t7_p15_all_data1(m,1:12) = mean(locs_m_t7_p15_all(52:53,2:13));
    locs_m_t7_p15_all_data1(m,13) = sum(locs_m_t7_p15_all(52:53,1));
    locs_m_t7_p3_all_data1(m,1:12) = mean(locs_m_t7_p3_all(52:53,2:13));
    locs_m_t7_p3_all_data1(m,13) = sum(locs_m_t7_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    locs_m_t7_n15_all_data1(m,1:12) = mean(locs_m_t7_n15_all(n-2:n,2:13));
    locs_m_t7_n15_all_data1(m,13) = sum(locs_m_t7_n15_all(n-2:n,1));
    locs_m_t7_n3_all_data1(m,1:12) = mean(locs_m_t7_n3_all(n-2:n,2:13));
    locs_m_t7_n3_all_data1(m,13) = sum(locs_m_t7_n3_all(n-2:n,1));
    locs_m_t7_p15_all_data1(m,1:12) = mean(locs_m_t7_p15_all(n-2:n,2:13));
    locs_m_t7_p15_all_data1(m,13) = sum(locs_m_t7_p15_all(n-2:n,1));
    locs_m_t7_p3_all_data1(m,1:12) = mean(locs_m_t7_p3_all(n-2:n,2:13));
    locs_m_t7_p3_all_data1(m,13) = sum(locs_m_t7_p3_all(n-2:n,1));
end
 

  
for m=1:17;
    n=m*3;
    pks_m_t4_n15_all_data1(m,1:9) = mean(pks_m_t4_n15_all(n-2:n,2:10));
    pks_m_t4_n15_all_data1(m,10) = sum(pks_m_t4_n15_all(n-2:n,1));
    pks_m_t4_n3_all_data1(m,1:9) = mean(pks_m_t4_n3_all(n-2:n,2:10));
    pks_m_t4_n3_all_data1(m,10) = sum(pks_m_t4_n3_all(n-2:n,1));
    pks_m_t4_p15_all_data1(m,1:9) = mean(pks_m_t4_p15_all(n-2:n,2:10));
    pks_m_t4_p15_all_data1(m,10) = sum(pks_m_t4_p15_all(n-2:n,1));
    pks_m_t4_p3_all_data1(m,1:9) = mean(pks_m_t4_p3_all(n-2:n,2:10));
    pks_m_t4_p3_all_data1(m,10) = sum(pks_m_t4_p3_all(n-2:n,1));
    
end
 
for m=18; 
    pks_m_t4_n15_all_data1(m,1:9) = mean(pks_m_t4_n15_all(52:53,2:10));
    pks_m_t4_n15_all_data1(m,10) = sum(pks_m_t4_n15_all(52:53,1));
    pks_m_t4_n3_all_data1(m,1:9) = mean(pks_m_t4_n3_all(52:53,2:10));
    pks_m_t4_n3_all_data1(m,10) = sum(pks_m_t4_n3_all(52:53,1));
    pks_m_t4_p15_all_data1(m,1:9) = mean(pks_m_t4_p15_all(52:53,2:10));
    pks_m_t4_p15_all_data1(m,10) = sum(pks_m_t4_p15_all(52:53,1));
    pks_m_t4_p3_all_data1(m,1:9) = mean(pks_m_t4_p3_all(52:53,2:10));
    pks_m_t4_p3_all_data1(m,10) = sum(pks_m_t4_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    pks_m_t4_n15_all_data1(m,1:9) = mean(pks_m_t4_n15_all(n-2:n,2:10));
    pks_m_t4_n15_all_data1(m,10) = sum(pks_m_t4_n15_all(n-2:n,1));
    pks_m_t4_n3_all_data1(m,1:9) = mean(pks_m_t4_n3_all(n-2:n,2:10));
    pks_m_t4_n3_all_data1(m,10) = sum(pks_m_t4_n3_all(n-2:n,1));
    pks_m_t4_p15_all_data1(m,1:9) = mean(pks_m_t4_p15_all(n-2:n,2:10));
    pks_m_t4_p15_all_data1(m,10) = sum(pks_m_t4_p15_all(n-2:n,1));
    pks_m_t4_p3_all_data1(m,1:9) = mean(pks_m_t4_p3_all(n-2:n,2:10));
    pks_m_t4_p3_all_data1(m,10) = sum(pks_m_t4_p3_all(n-2:n,1));
end
 
  
for m=1:17;
    n=m*3;
    pks_m_t5_n15_all_data1(m,1:10) = mean(pks_m_t5_n15_all(n-2:n,2:11));
    pks_m_t5_n15_all_data1(m,11) = sum(pks_m_t5_n15_all(n-2:n,1));
    pks_m_t5_n3_all_data1(m,1:10) = mean(pks_m_t5_n3_all(n-2:n,2:11));
    pks_m_t5_n3_all_data1(m,11) = sum(pks_m_t5_n3_all(n-2:n,1));
    pks_m_t5_p15_all_data1(m,1:10) = mean(pks_m_t5_p15_all(n-2:n,2:11));
    pks_m_t5_p15_all_data1(m,11) = sum(pks_m_t5_p15_all(n-2:n,1));
    pks_m_t5_p3_all_data1(m,1:10) = mean(pks_m_t5_p3_all(n-2:n,2:11));
    pks_m_t5_p3_all_data1(m,11) = sum(pks_m_t5_p3_all(n-2:n,1));
    
end
 
for m=18; 
    pks_m_t5_n15_all_data1(m,1:10) = mean(pks_m_t5_n15_all(52:53,2:11));
    pks_m_t5_n15_all_data1(m,11) = sum(pks_m_t5_n15_all(52:53,1));
    pks_m_t5_n3_all_data1(m,1:10) = mean(pks_m_t5_n3_all(52:53,2:11));
    pks_m_t5_n3_all_data1(m,11) = sum(pks_m_t5_n3_all(52:53,1));
    pks_m_t5_p15_all_data1(m,1:10) = mean(pks_m_t5_p15_all(52:53,2:11));
    pks_m_t5_p15_all_data1(m,11) = sum(pks_m_t5_p15_all(52:53,1));
    pks_m_t5_p3_all_data1(m,1:10) = mean(pks_m_t5_p3_all(52:53,2:11));
    pks_m_t5_p3_all_data1(m,11) = sum(pks_m_t5_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    pks_m_t5_n15_all_data1(m,1:10) = mean(pks_m_t5_n15_all(n-2:n,2:11));
    pks_m_t5_n15_all_data1(m,11) = sum(pks_m_t5_n15_all(n-2:n,1));
    pks_m_t5_n3_all_data1(m,1:10) = mean(pks_m_t5_n3_all(n-2:n,2:11));
    pks_m_t5_n3_all_data1(m,11) = sum(pks_m_t5_n3_all(n-2:n,1));
    pks_m_t5_p15_all_data1(m,1:10) = mean(pks_m_t5_p15_all(n-2:n,2:11));
    pks_m_t5_p15_all_data1(m,11) = sum(pks_m_t5_p15_all(n-2:n,1));
    pks_m_t5_p3_all_data1(m,1:10) = mean(pks_m_t5_p3_all(n-2:n,2:11));
    pks_m_t5_p3_all_data1(m,11) = sum(pks_m_t5_p3_all(n-2:n,1));
end
 
 
for m=1:17;
    n=m*3;
    pks_m_t6_n15_all_data1(m,1:11) = mean(pks_m_t6_n15_all(n-2:n,2:12));
    pks_m_t6_n15_all_data1(m,12) = sum(pks_m_t6_n15_all(n-2:n,1));
    pks_m_t6_n3_all_data1(m,1:11) = mean(pks_m_t6_n3_all(n-2:n,2:12));
    pks_m_t6_n3_all_data1(m,12) = sum(pks_m_t6_n3_all(n-2:n,1));
    pks_m_t6_p15_all_data1(m,1:11) = mean(pks_m_t6_p15_all(n-2:n,2:12));
    pks_m_t6_p15_all_data1(m,12) = sum(pks_m_t6_p15_all(n-2:n,1));
    pks_m_t6_p3_all_data1(m,1:11) = mean(pks_m_t6_p3_all(n-2:n,2:12));
    pks_m_t6_p3_all_data1(m,12) = sum(pks_m_t6_p3_all(n-2:n,1));
    
end
 
for m=18; 
    pks_m_t6_n15_all_data1(m,1:11) = mean(pks_m_t6_n15_all(52:53,2:12));
    pks_m_t6_n15_all_data1(m,12) = sum(pks_m_t6_n15_all(52:53,1));
    pks_m_t6_n3_all_data1(m,1:11) = mean(pks_m_t6_n3_all(52:53,2:12));
    pks_m_t6_n3_all_data1(m,12) = sum(pks_m_t6_n3_all(52:53,1));
    pks_m_t6_p15_all_data1(m,1:11) = mean(pks_m_t6_p15_all(52:53,2:12));
    pks_m_t6_p15_all_data1(m,12) = sum(pks_m_t6_p15_all(52:53,1));
    pks_m_t6_p3_all_data1(m,1:11) = mean(pks_m_t6_p3_all(52:53,2:12));
    pks_m_t6_p3_all_data1(m,12) = sum(pks_m_t6_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    pks_m_t6_n15_all_data1(m,1:11) = mean(pks_m_t6_n15_all(n-2:n,2:12));
    pks_m_t6_n15_all_data1(m,12) = sum(pks_m_t6_n15_all(n-2:n,1));
    pks_m_t6_n3_all_data1(m,1:11) = mean(pks_m_t6_n3_all(n-2:n,2:12));
    pks_m_t6_n3_all_data1(m,12) = sum(pks_m_t6_n3_all(n-2:n,1));
    pks_m_t6_p15_all_data1(m,1:11) = mean(pks_m_t6_p15_all(n-2:n,2:12));
    pks_m_t6_p15_all_data1(m,12) = sum(pks_m_t6_p15_all(n-2:n,1));
    pks_m_t6_p3_all_data1(m,1:11) = mean(pks_m_t6_p3_all(n-2:n,2:12));
    pks_m_t6_p3_all_data1(m,12) = sum(pks_m_t6_p3_all(n-2:n,1));
end
 
 
 
for m=1:17;
    n=m*3;
    pks_m_t7_n15_all_data1(m,1:12) = mean(pks_m_t7_n15_all(n-2:n,2:13));
    pks_m_t7_n15_all_data1(m,13) = sum(pks_m_t7_n15_all(n-2:n,1));
    pks_m_t7_n3_all_data1(m,1:12) = mean(pks_m_t7_n3_all(n-2:n,2:13));
    pks_m_t7_n3_all_data1(m,13) = sum(pks_m_t7_n3_all(n-2:n,1));
    pks_m_t7_p15_all_data1(m,1:12) = mean(pks_m_t7_p15_all(n-2:n,2:13));
    pks_m_t7_p15_all_data1(m,13) = sum(pks_m_t7_p15_all(n-2:n,1));
    pks_m_t7_p3_all_data1(m,1:12) = mean(pks_m_t7_p3_all(n-2:n,2:13));
    pks_m_t7_p3_all_data1(m,13) = sum(pks_m_t7_p3_all(n-2:n,1));
    
end
 
for m=18; 
    pks_m_t7_n15_all_data1(m,1:12) = mean(pks_m_t7_n15_all(52:53,2:13));
    pks_m_t7_n15_all_data1(m,13) = sum(pks_m_t7_n15_all(52:53,1));
    pks_m_t7_n3_all_data1(m,1:12) = mean(pks_m_t7_n3_all(52:53,2:13));
    pks_m_t7_n3_all_data1(m,13) = sum(pks_m_t7_n3_all(52:53,1));
    pks_m_t7_p15_all_data1(m,1:12) = mean(pks_m_t7_p15_all(52:53,2:13));
    pks_m_t7_p15_all_data1(m,13) = sum(pks_m_t7_p15_all(52:53,1));
    pks_m_t7_p3_all_data1(m,1:12) = mean(pks_m_t7_p3_all(52:53,2:13));
    pks_m_t7_p3_all_data1(m,13) = sum(pks_m_t7_p3_all(52:53,1));
end
 
for m=19:60;
    n=(m*3)-1;
    pks_m_t7_n15_all_data1(m,1:12) = mean(pks_m_t7_n15_all(n-2:n,2:13));
    pks_m_t7_n15_all_data1(m,13) = sum(pks_m_t7_n15_all(n-2:n,1));
    pks_m_t7_n3_all_data1(m,1:12) = mean(pks_m_t7_n3_all(n-2:n,2:13));
    pks_m_t7_n3_all_data1(m,13) = sum(pks_m_t7_n3_all(n-2:n,1));
    pks_m_t7_p15_all_data1(m,1:12) = mean(pks_m_t7_p15_all(n-2:n,2:13));
    pks_m_t7_p15_all_data1(m,13) = sum(pks_m_t7_p15_all(n-2:n,1));
    pks_m_t7_p3_all_data1(m,1:12) = mean(pks_m_t7_p3_all(n-2:n,2:13));
    pks_m_t7_p3_all_data1(m,13) = sum(pks_m_t7_p3_all(n-2:n,1));
end
 

     
%% count survived block  
count_ini_locs_pks(1,1) = sum(ini_m_t4_n15_all_data1(:,10));
count_ini_locs_pks(1,2) = sum(ini_m_t4_n3_all_data1(:,10));
count_ini_locs_pks(1,3) = sum(ini_m_t4_p15_all_data1(:,10));
count_ini_locs_pks(1,4) = sum(ini_m_t4_p3_all_data1(:,10));
count_ini_locs_pks(1,5) = round(mean(count_ini_locs_pks(1,1:4)));
count_ini_locs_pks(1,6) = 4 
count_ini_locs_pks(2,1) = sum(ini_m_t5_n15_all_data1(:,11));
count_ini_locs_pks(2,2) = sum(ini_m_t5_n3_all_data1(:,11));
count_ini_locs_pks(2,3) = sum(ini_m_t5_p15_all_data1(:,11));
count_ini_locs_pks(2,4) = sum(ini_m_t5_p3_all_data1(:,11));
count_ini_locs_pks(2,5) = round(mean(count_ini_locs_pks(2,1:4)));
count_ini_locs_pks(2,6) = 5 
count_ini_locs_pks(3,1) = sum(ini_m_t6_n15_all_data1(:,12));
count_ini_locs_pks(3,2) = sum(ini_m_t6_n3_all_data1(:,12));
count_ini_locs_pks(3,3) = sum(ini_m_t6_p15_all_data1(:,12));
count_ini_locs_pks(3,4) = sum(ini_m_t6_p3_all_data1(:,12));
count_ini_locs_pks(3,5) = round(mean(count_ini_locs_pks(3,1:4)));
count_ini_locs_pks(3,6) = 6
count_ini_locs_pks(4,1) = sum(ini_m_t7_n15_all_data1(:,13));
count_ini_locs_pks(4,2) = sum(ini_m_t7_n3_all_data1(:,13));
count_ini_locs_pks(4,3) = sum(ini_m_t7_p15_all_data1(:,13));
count_ini_locs_pks(4,4) = sum(ini_m_t7_p3_all_data1(:,13));
count_ini_locs_pks(4,5) = round(mean(count_ini_locs_pks(4,1:4)));
count_ini_locs_pks(4,6) = 7

count_ini_locs_pks(1,1) = sum(locs_m_t4_n15_all_data1(:,10));
count_ini_locs_pks(1,2) = sum(locs_m_t4_n3_all_data1(:,10));
count_ini_locs_pks(1,3) = sum(locs_m_t4_p15_all_data1(:,10));
count_ini_locs_pks(1,4) = sum(locs_m_t4_p3_all_data1(:,10));
count_ini_locs_pks(1,5) = round(mean(count_ini_locs_pks(1,1:4)));
count_ini_locs_pks(1,6) = 4 
count_ini_locs_pks(2,1) = sum(locs_m_t5_n15_all_data1(:,11));
count_ini_locs_pks(2,2) = sum(locs_m_t5_n3_all_data1(:,11));
count_ini_locs_pks(2,3) = sum(locs_m_t5_p15_all_data1(:,11));
count_ini_locs_pks(2,4) = sum(locs_m_t5_p3_all_data1(:,11));
count_ini_locs_pks(2,5) = round(mean(count_ini_locs_pks(2,1:4)));
count_ini_locs_pks(2,6) = 5 
count_ini_locs_pks(3,1) = sum(locs_m_t6_n15_all_data1(:,12));
count_ini_locs_pks(3,2) = sum(locs_m_t6_n3_all_data1(:,12));
count_ini_locs_pks(3,3) = sum(locs_m_t6_p15_all_data1(:,12));
count_ini_locs_pks(3,4) = sum(locs_m_t6_p3_all_data1(:,12));
count_ini_locs_pks(3,5) = round(mean(count_ini_locs_pks(3,1:4)));
count_ini_locs_pks(3,6) = 6
count_ini_locs_pks(4,1) = sum(locs_m_t7_n15_all_data1(:,13));
count_ini_locs_pks(4,2) = sum(locs_m_t7_n3_all_data1(:,13));
count_ini_locs_pks(4,3) = sum(locs_m_t7_p15_all_data1(:,13));
count_ini_locs_pks(4,4) = sum(locs_m_t7_p3_all_data1(:,13));
count_ini_locs_pks(4,5) = round(mean(count_ini_locs_pks(4,1:4)));
count_ini_locs_pks(4,6) = 7
 

count_ini_locs_pks(1,1) = sum(pks_m_t4_n15_all_data1(:,10));
count_ini_locs_pks(1,2) = sum(pks_m_t4_n3_all_data1(:,10));
count_ini_locs_pks(1,3) = sum(pks_m_t4_p15_all_data1(:,10));
count_ini_locs_pks(1,4) = sum(pks_m_t4_p3_all_data1(:,10));
count_ini_locs_pks(1,5) = round(mean(count_ini_locs_pks(1,1:4)));
count_ini_locs_pks(1,6) = 4 
count_ini_locs_pks(2,1) = sum(pks_m_t5_n15_all_data1(:,11));
count_ini_locs_pks(2,2) = sum(pks_m_t5_n3_all_data1(:,11));
count_ini_locs_pks(2,3) = sum(pks_m_t5_p15_all_data1(:,11));
count_ini_locs_pks(2,4) = sum(pks_m_t5_p3_all_data1(:,11));
count_ini_locs_pks(2,5) = round(mean(count_ini_locs_pks(2,1:4)));
count_ini_locs_pks(2,6) = 5 
count_ini_locs_pks(3,1) = sum(pks_m_t6_n15_all_data1(:,12));
count_ini_locs_pks(3,2) = sum(pks_m_t6_n3_all_data1(:,12));
count_ini_locs_pks(3,3) = sum(pks_m_t6_p15_all_data1(:,12));
count_ini_locs_pks(3,4) = sum(pks_m_t6_p3_all_data1(:,12));
count_ini_locs_pks(3,5) = round(mean(count_ini_locs_pks(3,1:4)));
count_ini_locs_pks(3,6) = 6
count_ini_locs_pks(4,1) = sum(pks_m_t7_n15_all_data1(:,13));
count_ini_locs_pks(4,2) = sum(pks_m_t7_n3_all_data1(:,13));
count_ini_locs_pks(4,3) = sum(pks_m_t7_p15_all_data1(:,13));
count_ini_locs_pks(4,4) = sum(pks_m_t7_p3_all_data1(:,13));
count_ini_locs_pks(4,5) = round(mean(count_ini_locs_pks(4,1:4)));
count_ini_locs_pks(4,6) = 7
 
 


%% divide group
% g=87; %ph400 
g=29; %ph600 ph800  
ini_m_t4_n15_all_con = ini_m_t4_n15_all_data1(1:g,1:end);
ini_m_t4_n15_all_mus = ini_m_t4_n15_all_data1(g+1:end,1:end);
ini_m_t4_n3_all_con = ini_m_t4_n3_all_data1(1:g,1:end);
ini_m_t4_n3_all_mus = ini_m_t4_n3_all_data1(g+1:end,1:end);
ini_m_t4_p15_all_con = ini_m_t4_p15_all_data1(1:g,1:end);
ini_m_t4_p15_all_mus = ini_m_t4_p15_all_data1(g+1:end,1:end);
ini_m_t4_p3_all_con = ini_m_t4_p3_all_data1(1:g,1:end);
ini_m_t4_p3_all_mus = ini_m_t4_p3_all_data1(g+1:end,1:end);
ini_m_t5_n15_all_con = ini_m_t5_n15_all_data1(1:g,1:end);
ini_m_t5_n15_all_mus = ini_m_t5_n15_all_data1(g+1:end,1:end);
ini_m_t5_n3_all_con = ini_m_t5_n3_all_data1(1:g,1:end);
ini_m_t5_n3_all_mus = ini_m_t5_n3_all_data1(g+1:end,1:end);
ini_m_t5_p15_all_con = ini_m_t5_p15_all_data1(1:g,1:end);
ini_m_t5_p15_all_mus = ini_m_t5_p15_all_data1(g+1:end,1:end);
ini_m_t5_p3_all_con = ini_m_t5_p3_all_data1(1:g,1:end);
ini_m_t5_p3_all_mus = ini_m_t5_p3_all_data1(g+1:end,1:end);
ini_m_t6_n15_all_con = ini_m_t6_n15_all_data1(1:g,1:end);
ini_m_t6_n15_all_mus = ini_m_t6_n15_all_data1(g+1:end,1:end);
ini_m_t6_n3_all_con = ini_m_t6_n3_all_data1(1:g,1:end);
ini_m_t6_n3_all_mus = ini_m_t6_n3_all_data1(g+1:end,1:end);
ini_m_t6_p15_all_con = ini_m_t6_p15_all_data1(1:g,1:end);
ini_m_t6_p15_all_mus = ini_m_t6_p15_all_data1(g+1:end,1:end);
ini_m_t6_p3_all_con = ini_m_t6_p3_all_data1(1:g,1:end);
ini_m_t6_p3_all_mus = ini_m_t6_p3_all_data1(g+1:end,1:end);
ini_m_t7_n15_all_con = ini_m_t7_n15_all_data1(1:g,1:end);
ini_m_t7_n15_all_mus = ini_m_t7_n15_all_data1(g+1:end,1:end);
ini_m_t7_n3_all_con = ini_m_t7_n3_all_data1(1:g,1:end);
ini_m_t7_n3_all_mus = ini_m_t7_n3_all_data1(g+1:end,1:end);
ini_m_t7_p15_all_con = ini_m_t7_p15_all_data1(1:g,1:end);
ini_m_t7_p15_all_mus = ini_m_t7_p15_all_data1(g+1:end,1:end);
ini_m_t7_p3_all_con = ini_m_t7_p3_all_data1(1:g,1:end);
ini_m_t7_p3_all_mus = ini_m_t7_p3_all_data1(g+1:end,1:end);
 
 
locs_m_t4_n15_all_con = locs_m_t4_n15_all_data1(1:g,1:end);
locs_m_t4_n15_all_mus = locs_m_t4_n15_all_data1(g+1:end,1:end);
locs_m_t4_n3_all_con = locs_m_t4_n3_all_data1(1:g,1:end);
locs_m_t4_n3_all_mus = locs_m_t4_n3_all_data1(g+1:end,1:end);
locs_m_t4_p15_all_con = locs_m_t4_p15_all_data1(1:g,1:end);
locs_m_t4_p15_all_mus = locs_m_t4_p15_all_data1(g+1:end,1:end);
locs_m_t4_p3_all_con = locs_m_t4_p3_all_data1(1:g,1:end);
locs_m_t4_p3_all_mus = locs_m_t4_p3_all_data1(g+1:end,1:end);
locs_m_t5_n15_all_con = locs_m_t5_n15_all_data1(1:g,1:end);
locs_m_t5_n15_all_mus = locs_m_t5_n15_all_data1(g+1:end,1:end);
locs_m_t5_n3_all_con = locs_m_t5_n3_all_data1(1:g,1:end);
locs_m_t5_n3_all_mus = locs_m_t5_n3_all_data1(g+1:end,1:end);
locs_m_t5_p15_all_con = locs_m_t5_p15_all_data1(1:g,1:end);
locs_m_t5_p15_all_mus = locs_m_t5_p15_all_data1(g+1:end,1:end);
locs_m_t5_p3_all_con = locs_m_t5_p3_all_data1(1:g,1:end);
locs_m_t5_p3_all_mus = locs_m_t5_p3_all_data1(g+1:end,1:end);
locs_m_t6_n15_all_con = locs_m_t6_n15_all_data1(1:g,1:end);
locs_m_t6_n15_all_mus = locs_m_t6_n15_all_data1(g+1:end,1:end);
locs_m_t6_n3_all_con = locs_m_t6_n3_all_data1(1:g,1:end);
locs_m_t6_n3_all_mus = locs_m_t6_n3_all_data1(g+1:end,1:end);
locs_m_t6_p15_all_con = locs_m_t6_p15_all_data1(1:g,1:end);
locs_m_t6_p15_all_mus = locs_m_t6_p15_all_data1(g+1:end,1:end);
locs_m_t6_p3_all_con = locs_m_t6_p3_all_data1(1:g,1:end);
locs_m_t6_p3_all_mus = locs_m_t6_p3_all_data1(g+1:end,1:end);
locs_m_t7_n15_all_con = locs_m_t7_n15_all_data1(1:g,1:end);
locs_m_t7_n15_all_mus = locs_m_t7_n15_all_data1(g+1:end,1:end);
locs_m_t7_n3_all_con = locs_m_t7_n3_all_data1(1:g,1:end);
locs_m_t7_n3_all_mus = locs_m_t7_n3_all_data1(g+1:end,1:end);
locs_m_t7_p15_all_con = locs_m_t7_p15_all_data1(1:g,1:end);
locs_m_t7_p15_all_mus = locs_m_t7_p15_all_data1(g+1:end,1:end);
locs_m_t7_p3_all_con = locs_m_t7_p3_all_data1(1:g,1:end);
locs_m_t7_p3_all_mus = locs_m_t7_p3_all_data1(g+1:end,1:end);
 
 
 
 
pks_m_t4_n15_all_con = pks_m_t4_n15_all_data1(1:g,1:end);
pks_m_t4_n15_all_mus = pks_m_t4_n15_all_data1(g+1:end,1:end);
pks_m_t4_n3_all_con = pks_m_t4_n3_all_data1(1:g,1:end);
pks_m_t4_n3_all_mus = pks_m_t4_n3_all_data1(g+1:end,1:end);
pks_m_t4_p15_all_con = pks_m_t4_p15_all_data1(1:g,1:end);
pks_m_t4_p15_all_mus = pks_m_t4_p15_all_data1(g+1:end,1:end);
pks_m_t4_p3_all_con = pks_m_t4_p3_all_data1(1:g,1:end);
pks_m_t4_p3_all_mus = pks_m_t4_p3_all_data1(g+1:end,1:end);
pks_m_t5_n15_all_con = pks_m_t5_n15_all_data1(1:g,1:end);
pks_m_t5_n15_all_mus = pks_m_t5_n15_all_data1(g+1:end,1:end);
pks_m_t5_n3_all_con = pks_m_t5_n3_all_data1(1:g,1:end);
pks_m_t5_n3_all_mus = pks_m_t5_n3_all_data1(g+1:end,1:end);
pks_m_t5_p15_all_con = pks_m_t5_p15_all_data1(1:g,1:end);
pks_m_t5_p15_all_mus = pks_m_t5_p15_all_data1(g+1:end,1:end);
pks_m_t5_p3_all_con = pks_m_t5_p3_all_data1(1:g,1:end);
pks_m_t5_p3_all_mus = pks_m_t5_p3_all_data1(g+1:end,1:end);
pks_m_t6_n15_all_con = pks_m_t6_n15_all_data1(1:g,1:end);
pks_m_t6_n15_all_mus = pks_m_t6_n15_all_data1(g+1:end,1:end);
pks_m_t6_n3_all_con = pks_m_t6_n3_all_data1(1:g,1:end);
pks_m_t6_n3_all_mus = pks_m_t6_n3_all_data1(g+1:end,1:end);
pks_m_t6_p15_all_con = pks_m_t6_p15_all_data1(1:g,1:end);
pks_m_t6_p15_all_mus = pks_m_t6_p15_all_data1(g+1:end,1:end);
pks_m_t6_p3_all_con = pks_m_t6_p3_all_data1(1:g,1:end);
pks_m_t6_p3_all_mus = pks_m_t6_p3_all_data1(g+1:end,1:end);
pks_m_t7_n15_all_con = pks_m_t7_n15_all_data1(1:g,1:end);
pks_m_t7_n15_all_mus = pks_m_t7_n15_all_data1(g+1:end,1:end);
pks_m_t7_n3_all_con = pks_m_t7_n3_all_data1(1:g,1:end);
pks_m_t7_n3_all_mus = pks_m_t7_n3_all_data1(g+1:end,1:end);
pks_m_t7_p15_all_con = pks_m_t7_p15_all_data1(1:g,1:end);
pks_m_t7_p15_all_mus = pks_m_t7_p15_all_data1(g+1:end,1:end);
pks_m_t7_p3_all_con = pks_m_t7_p3_all_data1(1:g,1:end);
pks_m_t7_p3_all_mus = pks_m_t7_p3_all_data1(g+1:end,1:end);
 



 
%% add id
  
n=1;
for n=1:length(ini_m_t4_n15_all_con(:,1));
    ini_m_t4_n15_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t4_n3_all_con(:,1));
    ini_m_t4_n3_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t4_p15_all_con(:,1));
    ini_m_t4_p15_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t4_p3_all_con(:,1));
    ini_m_t4_p3_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t5_n15_all_con(:,1));
    ini_m_t5_n15_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t5_n3_all_con(:,1));
    ini_m_t5_n3_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t5_p15_all_con(:,1));
    ini_m_t5_p15_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t5_p3_all_con(:,1));
    ini_m_t5_p3_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t6_n15_all_con(:,1));
    ini_m_t6_n15_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t6_n3_all_con(:,1));
    ini_m_t6_n3_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t6_p15_all_con(:,1));
    ini_m_t6_p15_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t6_p3_all_con(:,1));
    ini_m_t6_p3_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t7_n15_all_con(:,1));
    ini_m_t7_n15_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t7_n3_all_con(:,1));
    ini_m_t7_n3_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t7_p15_all_con(:,1));
    ini_m_t7_p15_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(ini_m_t7_p3_all_con(:,1));
    ini_m_t7_p3_all_con(n,14) = n;
    n=n+1;
end
 
 
n=1;
for n=1:length(locs_m_t4_n15_all_con(:,1));
    locs_m_t4_n15_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t4_n3_all_con(:,1));
    locs_m_t4_n3_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t4_p15_all_con(:,1));
    locs_m_t4_p15_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t4_p3_all_con(:,1));
    locs_m_t4_p3_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t5_n15_all_con(:,1));
    locs_m_t5_n15_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t5_n3_all_con(:,1));
    locs_m_t5_n3_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t5_p15_all_con(:,1));
    locs_m_t5_p15_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t5_p3_all_con(:,1));
    locs_m_t5_p3_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t6_n15_all_con(:,1));
    locs_m_t6_n15_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t6_n3_all_con(:,1));
    locs_m_t6_n3_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t6_p15_all_con(:,1));
    locs_m_t6_p15_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t6_p3_all_con(:,1));
    locs_m_t6_p3_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t7_n15_all_con(:,1));
    locs_m_t7_n15_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t7_n3_all_con(:,1));
    locs_m_t7_n3_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t7_p15_all_con(:,1));
    locs_m_t7_p15_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(locs_m_t7_p3_all_con(:,1));
    locs_m_t7_p3_all_con(n,14) = n;
    n=n+1;
end
 
 
n=1;
for n=1:length(pks_m_t4_n15_all_con(:,1));
    pks_m_t4_n15_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t4_n3_all_con(:,1));
    pks_m_t4_n3_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t4_p15_all_con(:,1));
    pks_m_t4_p15_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t4_p3_all_con(:,1));
    pks_m_t4_p3_all_con(n,11) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t5_n15_all_con(:,1));
    pks_m_t5_n15_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t5_n3_all_con(:,1));
    pks_m_t5_n3_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t5_p15_all_con(:,1));
    pks_m_t5_p15_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t5_p3_all_con(:,1));
    pks_m_t5_p3_all_con(n,12) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t6_n15_all_con(:,1));
    pks_m_t6_n15_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t6_n3_all_con(:,1));
    pks_m_t6_n3_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t6_p15_all_con(:,1));
    pks_m_t6_p15_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t6_p3_all_con(:,1));
    pks_m_t6_p3_all_con(n,13) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t7_n15_all_con(:,1));
    pks_m_t7_n15_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t7_n3_all_con(:,1));
    pks_m_t7_n3_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t7_p15_all_con(:,1));
    pks_m_t7_p15_all_con(n,14) = n;
    n=n+1;
end
n=1;
for n=1:length(pks_m_t7_p3_all_con(:,1));
    pks_m_t7_p3_all_con(n,14) = n;
    n=n+1;
end
 
 
n=101;
for ei=1:length(ini_m_t4_n15_all_mus(:,1));
    ini_m_t4_n15_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t4_n3_all_mus(:,1));
    ini_m_t4_n3_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t4_p15_all_mus(:,1));
    ini_m_t4_p15_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t4_p3_all_mus(:,1));
    ini_m_t4_p3_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t5_n15_all_mus(:,1));
    ini_m_t5_n15_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t5_n3_all_mus(:,1));
    ini_m_t5_n3_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t5_p15_all_mus(:,1));
    ini_m_t5_p15_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t5_p3_all_mus(:,1));
    ini_m_t5_p3_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t6_n15_all_mus(:,1));
    ini_m_t6_n15_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t6_n3_all_mus(:,1));
    ini_m_t6_n3_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t6_p15_all_mus(:,1));
    ini_m_t6_p15_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t6_p3_all_mus(:,1));
    ini_m_t6_p3_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t7_n15_all_mus(:,1));
    ini_m_t7_n15_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t7_n3_all_mus(:,1));
    ini_m_t7_n3_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t7_p15_all_mus(:,1));
    ini_m_t7_p15_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(ini_m_t7_p3_all_mus(:,1));
    ini_m_t7_p3_all_mus(ei,14) = n;
    n=n+1;
end
 
 
n=101;
for ei=1:length(locs_m_t4_n15_all_mus(:,1));
    locs_m_t4_n15_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t4_n3_all_mus(:,1));
    locs_m_t4_n3_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t4_p15_all_mus(:,1));
    locs_m_t4_p15_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t4_p3_all_mus(:,1));
    locs_m_t4_p3_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t5_n15_all_mus(:,1));
    locs_m_t5_n15_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t5_n3_all_mus(:,1));
    locs_m_t5_n3_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t5_p15_all_mus(:,1));
    locs_m_t5_p15_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t5_p3_all_mus(:,1));
    locs_m_t5_p3_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t6_n15_all_mus(:,1));
    locs_m_t6_n15_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t6_n3_all_mus(:,1));
    locs_m_t6_n3_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t6_p15_all_mus(:,1));
    locs_m_t6_p15_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t6_p3_all_mus(:,1));
    locs_m_t6_p3_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t7_n15_all_mus(:,1));
    locs_m_t7_n15_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t7_n3_all_mus(:,1));
    locs_m_t7_n3_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t7_p15_all_mus(:,1));
    locs_m_t7_p15_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(locs_m_t7_p3_all_mus(:,1));
    locs_m_t7_p3_all_mus(ei,14) = n;
    n=n+1;
end
 
 
n=101;
for ei=1:length(pks_m_t4_n15_all_mus(:,1));
    pks_m_t4_n15_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t4_n3_all_mus(:,1));
    pks_m_t4_n3_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t4_p15_all_mus(:,1));
    pks_m_t4_p15_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t4_p3_all_mus(:,1));
    pks_m_t4_p3_all_mus(ei,11) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t5_n15_all_mus(:,1));
    pks_m_t5_n15_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t5_n3_all_mus(:,1));
    pks_m_t5_n3_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t5_p15_all_mus(:,1));
    pks_m_t5_p15_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t5_p3_all_mus(:,1));
    pks_m_t5_p3_all_mus(ei,12) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t6_n15_all_mus(:,1));
    pks_m_t6_n15_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t6_n3_all_mus(:,1));
    pks_m_t6_n3_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t6_p15_all_mus(:,1));
    pks_m_t6_p15_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t6_p3_all_mus(:,1));
    pks_m_t6_p3_all_mus(ei,13) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t7_n15_all_mus(:,1));
    pks_m_t7_n15_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t7_n3_all_mus(:,1));
    pks_m_t7_n3_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t7_p15_all_mus(:,1));
    pks_m_t7_p15_all_mus(ei,14) = n;
    n=n+1;
end
n=101;
for ei=1:length(pks_m_t7_p3_all_mus(:,1));
    pks_m_t7_p3_all_mus(ei,14) = n;
    n=n+1;
end
 

 
%% reject outliers 

% con  
ini_m_t4_n15_con_outliers = (ini_m_t4_n15_all_con - mean(ini_m_t4_n15_all_con)) > 3*std(ini_m_t4_n15_all_con);
ini_m_t4_n15_con_count_outliers = sum(ini_m_t4_n15_con_outliers)
ini_m_t4_n15_all_con_nan = ini_m_t4_n15_all_con;
ini_m_t4_n15_all_con_nan(ini_m_t4_n15_con_outliers) = NaN;
ini_m_t4_n3_con_outliers = (ini_m_t4_n3_all_con - mean(ini_m_t4_n3_all_con)) > 3*std(ini_m_t4_n3_all_con);
ini_m_t4_n3_con_count_outliers = sum(ini_m_t4_n3_con_outliers)
ini_m_t4_n3_all_con_nan = ini_m_t4_n3_all_con;
ini_m_t4_n3_all_con_nan(ini_m_t4_n3_con_outliers) = NaN;
ini_m_t4_p15_con_outliers = (ini_m_t4_p15_all_con - mean(ini_m_t4_p15_all_con)) > 3*std(ini_m_t4_p15_all_con);
ini_m_t4_p15_con_count_outliers = sum(ini_m_t4_p15_con_outliers)
ini_m_t4_p15_all_con_nan = ini_m_t4_p15_all_con;
ini_m_t4_p15_all_con_nan(ini_m_t4_p15_con_outliers) = NaN;
ini_m_t4_p3_con_outliers = (ini_m_t4_p3_all_con - mean(ini_m_t4_p3_all_con)) > 3*std(ini_m_t4_p3_all_con);
ini_m_t4_p3_con_count_outliers = sum(ini_m_t4_p3_con_outliers)
ini_m_t4_p3_all_con_nan = ini_m_t4_p3_all_con;
ini_m_t4_p3_all_con_nan(ini_m_t4_p3_con_outliers) = NaN;
 
ini_m_t5_n15_con_outliers = (ini_m_t5_n15_all_con - mean(ini_m_t5_n15_all_con)) > 3*std(ini_m_t5_n15_all_con);
ini_m_t5_n15_con_count_outliers = sum(ini_m_t5_n15_con_outliers)
ini_m_t5_n15_all_con_nan = ini_m_t5_n15_all_con;
ini_m_t5_n15_all_con_nan(ini_m_t5_n15_con_outliers) = NaN;
ini_m_t5_n3_con_outliers = (ini_m_t5_n3_all_con - mean(ini_m_t5_n3_all_con)) > 3*std(ini_m_t5_n3_all_con);
ini_m_t5_n3_con_count_outliers = sum(ini_m_t5_n3_con_outliers)
ini_m_t5_n3_all_con_nan = ini_m_t5_n3_all_con;
ini_m_t5_n3_all_con_nan(ini_m_t5_n3_con_outliers) = NaN;
ini_m_t5_p15_con_outliers = (ini_m_t5_p15_all_con - mean(ini_m_t5_p15_all_con)) > 3*std(ini_m_t5_p15_all_con);
ini_m_t5_p15_con_count_outliers = sum(ini_m_t5_p15_con_outliers)
ini_m_t5_p15_all_con_nan = ini_m_t5_p15_all_con;
ini_m_t5_p15_all_con_nan(ini_m_t5_p15_con_outliers) = NaN;
ini_m_t5_p3_con_outliers = (ini_m_t5_p3_all_con - mean(ini_m_t5_p3_all_con)) > 3*std(ini_m_t5_p3_all_con);
ini_m_t5_p3_con_count_outliers = sum(ini_m_t5_p3_con_outliers)
ini_m_t5_p3_all_con_nan = ini_m_t5_p3_all_con;
ini_m_t5_p3_all_con_nan(ini_m_t5_p3_con_outliers) = NaN;

ini_m_t6_n15_con_outliers = (ini_m_t6_n15_all_con - mean(ini_m_t6_n15_all_con)) > 3*std(ini_m_t6_n15_all_con);
ini_m_t6_n15_con_count_outliers = sum(ini_m_t6_n15_con_outliers)
ini_m_t6_n15_all_con_nan = ini_m_t6_n15_all_con;
ini_m_t6_n15_all_con_nan(ini_m_t6_n15_con_outliers) = NaN;
ini_m_t6_n3_con_outliers = (ini_m_t6_n3_all_con - mean(ini_m_t6_n3_all_con)) > 3*std(ini_m_t6_n3_all_con);
ini_m_t6_n3_con_count_outliers = sum(ini_m_t6_n3_con_outliers)
ini_m_t6_n3_all_con_nan = ini_m_t6_n3_all_con;
ini_m_t6_n3_all_con_nan(ini_m_t6_n3_con_outliers) = NaN;
ini_m_t6_p15_con_outliers = (ini_m_t6_p15_all_con - mean(ini_m_t6_p15_all_con)) > 3*std(ini_m_t6_p15_all_con);
ini_m_t6_p15_con_count_outliers = sum(ini_m_t6_p15_con_outliers)
ini_m_t6_p15_all_con_nan = ini_m_t6_p15_all_con;
ini_m_t6_p15_all_con_nan(ini_m_t6_p15_con_outliers) = NaN;
ini_m_t6_p3_con_outliers = (ini_m_t6_p3_all_con - mean(ini_m_t6_p3_all_con)) > 3*std(ini_m_t6_p3_all_con);
ini_m_t6_p3_con_count_outliers = sum(ini_m_t6_p3_con_outliers)
ini_m_t6_p3_all_con_nan = ini_m_t6_p3_all_con;
ini_m_t6_p3_all_con_nan(ini_m_t6_p3_con_outliers) = NaN;

ini_m_t7_n15_con_outliers = (ini_m_t7_n15_all_con - mean(ini_m_t7_n15_all_con)) > 3*std(ini_m_t7_n15_all_con);
ini_m_t7_n15_con_count_outliers = sum(ini_m_t7_n15_con_outliers)
ini_m_t7_n15_all_con_nan = ini_m_t7_n15_all_con;
ini_m_t7_n15_all_con_nan(ini_m_t7_n15_con_outliers) = NaN;
ini_m_t7_n3_con_outliers = (ini_m_t7_n3_all_con - mean(ini_m_t7_n3_all_con)) > 3*std(ini_m_t7_n3_all_con);
ini_m_t7_n3_con_count_outliers = sum(ini_m_t7_n3_con_outliers)
ini_m_t7_n3_all_con_nan = ini_m_t7_n3_all_con;
ini_m_t7_n3_all_con_nan(ini_m_t7_n3_con_outliers) = NaN;
ini_m_t7_p15_con_outliers = (ini_m_t7_p15_all_con - mean(ini_m_t7_p15_all_con)) > 3*std(ini_m_t7_p15_all_con);
ini_m_t7_p15_con_count_outliers = sum(ini_m_t7_p15_con_outliers)
ini_m_t7_p15_all_con_nan = ini_m_t7_p15_all_con;
ini_m_t7_p15_all_con_nan(ini_m_t7_p15_con_outliers) = NaN;
ini_m_t7_p3_con_outliers = (ini_m_t7_p3_all_con - mean(ini_m_t7_p3_all_con)) > 3*std(ini_m_t7_p3_all_con);
ini_m_t7_p3_con_count_outliers = sum(ini_m_t7_p3_con_outliers)
ini_m_t7_p3_all_con_nan = ini_m_t7_p3_all_con;
ini_m_t7_p3_all_con_nan(ini_m_t7_p3_con_outliers) = NaN;

 


 
% mus  

ini_m_t4_n15_mus_outliers = (ini_m_t4_n15_all_mus - mean(ini_m_t4_n15_all_mus)) > 3*std(ini_m_t4_n15_all_mus);
ini_m_t4_n15_mus_count_outliers = sum(ini_m_t4_n15_mus_outliers)
ini_m_t4_n15_all_mus_nan = ini_m_t4_n15_all_mus;
ini_m_t4_n15_all_mus_nan(ini_m_t4_n15_mus_outliers) = NaN;
ini_m_t4_n3_mus_outliers = (ini_m_t4_n3_all_mus - mean(ini_m_t4_n3_all_mus)) > 3*std(ini_m_t4_n3_all_mus);
ini_m_t4_n3_mus_count_outliers = sum(ini_m_t4_n3_mus_outliers)
ini_m_t4_n3_all_mus_nan = ini_m_t4_n3_all_mus;
ini_m_t4_n3_all_mus_nan(ini_m_t4_n3_mus_outliers) = NaN;
ini_m_t4_p15_mus_outliers = (ini_m_t4_p15_all_mus - mean(ini_m_t4_p15_all_mus)) > 3*std(ini_m_t4_p15_all_mus);
ini_m_t4_p15_mus_count_outliers = sum(ini_m_t4_p15_mus_outliers)
ini_m_t4_p15_all_mus_nan = ini_m_t4_p15_all_mus;
ini_m_t4_p15_all_mus_nan(ini_m_t4_p15_mus_outliers) = NaN;
ini_m_t4_p3_mus_outliers = (ini_m_t4_p3_all_mus - mean(ini_m_t4_p3_all_mus)) > 3*std(ini_m_t4_p3_all_mus);
ini_m_t4_p3_mus_count_outliers = sum(ini_m_t4_p3_mus_outliers)
ini_m_t4_p3_all_mus_nan = ini_m_t4_p3_all_mus;
ini_m_t4_p3_all_mus_nan(ini_m_t4_p3_mus_outliers) = NaN;
 
ini_m_t5_n15_mus_outliers = (ini_m_t5_n15_all_mus - mean(ini_m_t5_n15_all_mus)) > 3*std(ini_m_t5_n15_all_mus);
ini_m_t5_n15_mus_count_outliers = sum(ini_m_t5_n15_mus_outliers)
ini_m_t5_n15_all_mus_nan = ini_m_t5_n15_all_mus;
ini_m_t5_n15_all_mus_nan(ini_m_t5_n15_mus_outliers) = NaN;
ini_m_t5_n3_mus_outliers = (ini_m_t5_n3_all_mus - mean(ini_m_t5_n3_all_mus)) > 3*std(ini_m_t5_n3_all_mus);
ini_m_t5_n3_mus_count_outliers = sum(ini_m_t5_n3_mus_outliers)
ini_m_t5_n3_all_mus_nan = ini_m_t5_n3_all_mus;
ini_m_t5_n3_all_mus_nan(ini_m_t5_n3_mus_outliers) = NaN;
ini_m_t5_p15_mus_outliers = (ini_m_t5_p15_all_mus - mean(ini_m_t5_p15_all_mus)) > 3*std(ini_m_t5_p15_all_mus);
ini_m_t5_p15_mus_count_outliers = sum(ini_m_t5_p15_mus_outliers)
ini_m_t5_p15_all_mus_nan = ini_m_t5_p15_all_mus;
ini_m_t5_p15_all_mus_nan(ini_m_t5_p15_mus_outliers) = NaN;
ini_m_t5_p3_mus_outliers = (ini_m_t5_p3_all_mus - mean(ini_m_t5_p3_all_mus)) > 3*std(ini_m_t5_p3_all_mus);
ini_m_t5_p3_mus_count_outliers = sum(ini_m_t5_p3_mus_outliers)
ini_m_t5_p3_all_mus_nan = ini_m_t5_p3_all_mus;
ini_m_t5_p3_all_mus_nan(ini_m_t5_p3_mus_outliers) = NaN;
 
ini_m_t6_n15_mus_outliers = (ini_m_t6_n15_all_mus - mean(ini_m_t6_n15_all_mus)) > 3*std(ini_m_t6_n15_all_mus);
ini_m_t6_n15_mus_count_outliers = sum(ini_m_t6_n15_mus_outliers)
ini_m_t6_n15_all_mus_nan = ini_m_t6_n15_all_mus;
ini_m_t6_n15_all_mus_nan(ini_m_t6_n15_mus_outliers) = NaN;
ini_m_t6_n3_mus_outliers = (ini_m_t6_n3_all_mus - mean(ini_m_t6_n3_all_mus)) > 3*std(ini_m_t6_n3_all_mus);
ini_m_t6_n3_mus_count_outliers = sum(ini_m_t6_n3_mus_outliers)
ini_m_t6_n3_all_mus_nan = ini_m_t6_n3_all_mus;
ini_m_t6_n3_all_mus_nan(ini_m_t6_n3_mus_outliers) = NaN;
ini_m_t6_p15_mus_outliers = (ini_m_t6_p15_all_mus - mean(ini_m_t6_p15_all_mus)) > 3*std(ini_m_t6_p15_all_mus);
ini_m_t6_p15_mus_count_outliers = sum(ini_m_t6_p15_mus_outliers)
ini_m_t6_p15_all_mus_nan = ini_m_t6_p15_all_mus;
ini_m_t6_p15_all_mus_nan(ini_m_t6_p15_mus_outliers) = NaN;
ini_m_t6_p3_mus_outliers = (ini_m_t6_p3_all_mus - mean(ini_m_t6_p3_all_mus)) > 3*std(ini_m_t6_p3_all_mus);
ini_m_t6_p3_mus_count_outliers = sum(ini_m_t6_p3_mus_outliers)
ini_m_t6_p3_all_mus_nan = ini_m_t6_p3_all_mus;
ini_m_t6_p3_all_mus_nan(ini_m_t6_p3_mus_outliers) = NaN;
 
ini_m_t7_n15_mus_outliers = (ini_m_t7_n15_all_mus - mean(ini_m_t7_n15_all_mus)) > 3*std(ini_m_t7_n15_all_mus);
ini_m_t7_n15_mus_count_outliers = sum(ini_m_t7_n15_mus_outliers)
ini_m_t7_n15_all_mus_nan = ini_m_t7_n15_all_mus;
ini_m_t7_n15_all_mus_nan(ini_m_t7_n15_mus_outliers) = NaN;
ini_m_t7_n3_mus_outliers = (ini_m_t7_n3_all_mus - mean(ini_m_t7_n3_all_mus)) > 3*std(ini_m_t7_n3_all_mus);
ini_m_t7_n3_mus_count_outliers = sum(ini_m_t7_n3_mus_outliers)
ini_m_t7_n3_all_mus_nan = ini_m_t7_n3_all_mus;
ini_m_t7_n3_all_mus_nan(ini_m_t7_n3_mus_outliers) = NaN;
ini_m_t7_p15_mus_outliers = (ini_m_t7_p15_all_mus - mean(ini_m_t7_p15_all_mus)) > 3*std(ini_m_t7_p15_all_mus);
ini_m_t7_p15_mus_count_outliers = sum(ini_m_t7_p15_mus_outliers)
ini_m_t7_p15_all_mus_nan = ini_m_t7_p15_all_mus;
ini_m_t7_p15_all_mus_nan(ini_m_t7_p15_mus_outliers) = NaN;
ini_m_t7_p3_mus_outliers = (ini_m_t7_p3_all_mus - mean(ini_m_t7_p3_all_mus)) > 3*std(ini_m_t7_p3_all_mus);
ini_m_t7_p3_mus_count_outliers = sum(ini_m_t7_p3_mus_outliers)
ini_m_t7_p3_all_mus_nan = ini_m_t7_p3_all_mus;
ini_m_t7_p3_all_mus_nan(ini_m_t7_p3_mus_outliers) = NaN;



% con  
locs_m_t4_n15_con_outliers = (locs_m_t4_n15_all_con - mean(locs_m_t4_n15_all_con)) > 3*std(locs_m_t4_n15_all_con);
locs_m_t4_n15_con_count_outliers = sum(locs_m_t4_n15_con_outliers)
locs_m_t4_n15_all_con_nan = locs_m_t4_n15_all_con;
locs_m_t4_n15_all_con_nan(locs_m_t4_n15_con_outliers) = NaN;
locs_m_t4_n3_con_outliers = (locs_m_t4_n3_all_con - mean(locs_m_t4_n3_all_con)) > 3*std(locs_m_t4_n3_all_con);
locs_m_t4_n3_con_count_outliers = sum(locs_m_t4_n3_con_outliers)
locs_m_t4_n3_all_con_nan = locs_m_t4_n3_all_con;
locs_m_t4_n3_all_con_nan(locs_m_t4_n3_con_outliers) = NaN;
locs_m_t4_p15_con_outliers = (locs_m_t4_p15_all_con - mean(locs_m_t4_p15_all_con)) > 3*std(locs_m_t4_p15_all_con);
locs_m_t4_p15_con_count_outliers = sum(locs_m_t4_p15_con_outliers)
locs_m_t4_p15_all_con_nan = locs_m_t4_p15_all_con;
locs_m_t4_p15_all_con_nan(locs_m_t4_p15_con_outliers) = NaN;
locs_m_t4_p3_con_outliers = (locs_m_t4_p3_all_con - mean(locs_m_t4_p3_all_con)) > 3*std(locs_m_t4_p3_all_con);
locs_m_t4_p3_con_count_outliers = sum(locs_m_t4_p3_con_outliers)
locs_m_t4_p3_all_con_nan = locs_m_t4_p3_all_con;
locs_m_t4_p3_all_con_nan(locs_m_t4_p3_con_outliers) = NaN;
 
locs_m_t5_n15_con_outliers = (locs_m_t5_n15_all_con - mean(locs_m_t5_n15_all_con)) > 3*std(locs_m_t5_n15_all_con);
locs_m_t5_n15_con_count_outliers = sum(locs_m_t5_n15_con_outliers)
locs_m_t5_n15_all_con_nan = locs_m_t5_n15_all_con;
locs_m_t5_n15_all_con_nan(locs_m_t5_n15_con_outliers) = NaN;
locs_m_t5_n3_con_outliers = (locs_m_t5_n3_all_con - mean(locs_m_t5_n3_all_con)) > 3*std(locs_m_t5_n3_all_con);
locs_m_t5_n3_con_count_outliers = sum(locs_m_t5_n3_con_outliers)
locs_m_t5_n3_all_con_nan = locs_m_t5_n3_all_con;
locs_m_t5_n3_all_con_nan(locs_m_t5_n3_con_outliers) = NaN;
locs_m_t5_p15_con_outliers = (locs_m_t5_p15_all_con - mean(locs_m_t5_p15_all_con)) > 3*std(locs_m_t5_p15_all_con);
locs_m_t5_p15_con_count_outliers = sum(locs_m_t5_p15_con_outliers)
locs_m_t5_p15_all_con_nan = locs_m_t5_p15_all_con;
locs_m_t5_p15_all_con_nan(locs_m_t5_p15_con_outliers) = NaN;
locs_m_t5_p3_con_outliers = (locs_m_t5_p3_all_con - mean(locs_m_t5_p3_all_con)) > 3*std(locs_m_t5_p3_all_con);
locs_m_t5_p3_con_count_outliers = sum(locs_m_t5_p3_con_outliers)
locs_m_t5_p3_all_con_nan = locs_m_t5_p3_all_con;
locs_m_t5_p3_all_con_nan(locs_m_t5_p3_con_outliers) = NaN;
 
locs_m_t6_n15_con_outliers = (locs_m_t6_n15_all_con - mean(locs_m_t6_n15_all_con)) > 3*std(locs_m_t6_n15_all_con);
locs_m_t6_n15_con_count_outliers = sum(locs_m_t6_n15_con_outliers)
locs_m_t6_n15_all_con_nan = locs_m_t6_n15_all_con;
locs_m_t6_n15_all_con_nan(locs_m_t6_n15_con_outliers) = NaN;
locs_m_t6_n3_con_outliers = (locs_m_t6_n3_all_con - mean(locs_m_t6_n3_all_con)) > 3*std(locs_m_t6_n3_all_con);
locs_m_t6_n3_con_count_outliers = sum(locs_m_t6_n3_con_outliers)
locs_m_t6_n3_all_con_nan = locs_m_t6_n3_all_con;
locs_m_t6_n3_all_con_nan(locs_m_t6_n3_con_outliers) = NaN;
locs_m_t6_p15_con_outliers = (locs_m_t6_p15_all_con - mean(locs_m_t6_p15_all_con)) > 3*std(locs_m_t6_p15_all_con);
locs_m_t6_p15_con_count_outliers = sum(locs_m_t6_p15_con_outliers)
locs_m_t6_p15_all_con_nan = locs_m_t6_p15_all_con;
locs_m_t6_p15_all_con_nan(locs_m_t6_p15_con_outliers) = NaN;
locs_m_t6_p3_con_outliers = (locs_m_t6_p3_all_con - mean(locs_m_t6_p3_all_con)) > 3*std(locs_m_t6_p3_all_con);
locs_m_t6_p3_con_count_outliers = sum(locs_m_t6_p3_con_outliers)
locs_m_t6_p3_all_con_nan = locs_m_t6_p3_all_con;
locs_m_t6_p3_all_con_nan(locs_m_t6_p3_con_outliers) = NaN;
 
locs_m_t7_n15_con_outliers = (locs_m_t7_n15_all_con - mean(locs_m_t7_n15_all_con)) > 3*std(locs_m_t7_n15_all_con);
locs_m_t7_n15_con_count_outliers = sum(locs_m_t7_n15_con_outliers)
locs_m_t7_n15_all_con_nan = locs_m_t7_n15_all_con;
locs_m_t7_n15_all_con_nan(locs_m_t7_n15_con_outliers) = NaN;
locs_m_t7_n3_con_outliers = (locs_m_t7_n3_all_con - mean(locs_m_t7_n3_all_con)) > 3*std(locs_m_t7_n3_all_con);
locs_m_t7_n3_con_count_outliers = sum(locs_m_t7_n3_con_outliers)
locs_m_t7_n3_all_con_nan = locs_m_t7_n3_all_con;
locs_m_t7_n3_all_con_nan(locs_m_t7_n3_con_outliers) = NaN;
locs_m_t7_p15_con_outliers = (locs_m_t7_p15_all_con - mean(locs_m_t7_p15_all_con)) > 3*std(locs_m_t7_p15_all_con);
locs_m_t7_p15_con_count_outliers = sum(locs_m_t7_p15_con_outliers)
locs_m_t7_p15_all_con_nan = locs_m_t7_p15_all_con;
locs_m_t7_p15_all_con_nan(locs_m_t7_p15_con_outliers) = NaN;
locs_m_t7_p3_con_outliers = (locs_m_t7_p3_all_con - mean(locs_m_t7_p3_all_con)) > 3*std(locs_m_t7_p3_all_con);
locs_m_t7_p3_con_count_outliers = sum(locs_m_t7_p3_con_outliers)
locs_m_t7_p3_all_con_nan = locs_m_t7_p3_all_con;
locs_m_t7_p3_all_con_nan(locs_m_t7_p3_con_outliers) = NaN;
 
 
 
 
 
% mus  
 
locs_m_t4_n15_mus_outliers = (locs_m_t4_n15_all_mus - mean(locs_m_t4_n15_all_mus)) > 3*std(locs_m_t4_n15_all_mus);
locs_m_t4_n15_mus_count_outliers = sum(locs_m_t4_n15_mus_outliers)
locs_m_t4_n15_all_mus_nan = locs_m_t4_n15_all_mus;
locs_m_t4_n15_all_mus_nan(locs_m_t4_n15_mus_outliers) = NaN;
locs_m_t4_n3_mus_outliers = (locs_m_t4_n3_all_mus - mean(locs_m_t4_n3_all_mus)) > 3*std(locs_m_t4_n3_all_mus);
locs_m_t4_n3_mus_count_outliers = sum(locs_m_t4_n3_mus_outliers)
locs_m_t4_n3_all_mus_nan = locs_m_t4_n3_all_mus;
locs_m_t4_n3_all_mus_nan(locs_m_t4_n3_mus_outliers) = NaN;
locs_m_t4_p15_mus_outliers = (locs_m_t4_p15_all_mus - mean(locs_m_t4_p15_all_mus)) > 3*std(locs_m_t4_p15_all_mus);
locs_m_t4_p15_mus_count_outliers = sum(locs_m_t4_p15_mus_outliers)
locs_m_t4_p15_all_mus_nan = locs_m_t4_p15_all_mus;
locs_m_t4_p15_all_mus_nan(locs_m_t4_p15_mus_outliers) = NaN;
locs_m_t4_p3_mus_outliers = (locs_m_t4_p3_all_mus - mean(locs_m_t4_p3_all_mus)) > 3*std(locs_m_t4_p3_all_mus);
locs_m_t4_p3_mus_count_outliers = sum(locs_m_t4_p3_mus_outliers)
locs_m_t4_p3_all_mus_nan = locs_m_t4_p3_all_mus;
locs_m_t4_p3_all_mus_nan(locs_m_t4_p3_mus_outliers) = NaN;
 
locs_m_t5_n15_mus_outliers = (locs_m_t5_n15_all_mus - mean(locs_m_t5_n15_all_mus)) > 3*std(locs_m_t5_n15_all_mus);
locs_m_t5_n15_mus_count_outliers = sum(locs_m_t5_n15_mus_outliers)
locs_m_t5_n15_all_mus_nan = locs_m_t5_n15_all_mus;
locs_m_t5_n15_all_mus_nan(locs_m_t5_n15_mus_outliers) = NaN;
locs_m_t5_n3_mus_outliers = (locs_m_t5_n3_all_mus - mean(locs_m_t5_n3_all_mus)) > 3*std(locs_m_t5_n3_all_mus);
locs_m_t5_n3_mus_count_outliers = sum(locs_m_t5_n3_mus_outliers)
locs_m_t5_n3_all_mus_nan = locs_m_t5_n3_all_mus;
locs_m_t5_n3_all_mus_nan(locs_m_t5_n3_mus_outliers) = NaN;
locs_m_t5_p15_mus_outliers = (locs_m_t5_p15_all_mus - mean(locs_m_t5_p15_all_mus)) > 3*std(locs_m_t5_p15_all_mus);
locs_m_t5_p15_mus_count_outliers = sum(locs_m_t5_p15_mus_outliers)
locs_m_t5_p15_all_mus_nan = locs_m_t5_p15_all_mus;
locs_m_t5_p15_all_mus_nan(locs_m_t5_p15_mus_outliers) = NaN;
locs_m_t5_p3_mus_outliers = (locs_m_t5_p3_all_mus - mean(locs_m_t5_p3_all_mus)) > 3*std(locs_m_t5_p3_all_mus);
locs_m_t5_p3_mus_count_outliers = sum(locs_m_t5_p3_mus_outliers)
locs_m_t5_p3_all_mus_nan = locs_m_t5_p3_all_mus;
locs_m_t5_p3_all_mus_nan(locs_m_t5_p3_mus_outliers) = NaN;
 
locs_m_t6_n15_mus_outliers = (locs_m_t6_n15_all_mus - mean(locs_m_t6_n15_all_mus)) > 3*std(locs_m_t6_n15_all_mus);
locs_m_t6_n15_mus_count_outliers = sum(locs_m_t6_n15_mus_outliers)
locs_m_t6_n15_all_mus_nan = locs_m_t6_n15_all_mus;
locs_m_t6_n15_all_mus_nan(locs_m_t6_n15_mus_outliers) = NaN;
locs_m_t6_n3_mus_outliers = (locs_m_t6_n3_all_mus - mean(locs_m_t6_n3_all_mus)) > 3*std(locs_m_t6_n3_all_mus);
locs_m_t6_n3_mus_count_outliers = sum(locs_m_t6_n3_mus_outliers)
locs_m_t6_n3_all_mus_nan = locs_m_t6_n3_all_mus;
locs_m_t6_n3_all_mus_nan(locs_m_t6_n3_mus_outliers) = NaN;
locs_m_t6_p15_mus_outliers = (locs_m_t6_p15_all_mus - mean(locs_m_t6_p15_all_mus)) > 3*std(locs_m_t6_p15_all_mus);
locs_m_t6_p15_mus_count_outliers = sum(locs_m_t6_p15_mus_outliers)
locs_m_t6_p15_all_mus_nan = locs_m_t6_p15_all_mus;
locs_m_t6_p15_all_mus_nan(locs_m_t6_p15_mus_outliers) = NaN;
locs_m_t6_p3_mus_outliers = (locs_m_t6_p3_all_mus - mean(locs_m_t6_p3_all_mus)) > 3*std(locs_m_t6_p3_all_mus);
locs_m_t6_p3_mus_count_outliers = sum(locs_m_t6_p3_mus_outliers)
locs_m_t6_p3_all_mus_nan = locs_m_t6_p3_all_mus;
locs_m_t6_p3_all_mus_nan(locs_m_t6_p3_mus_outliers) = NaN;
 
locs_m_t7_n15_mus_outliers = (locs_m_t7_n15_all_mus - mean(locs_m_t7_n15_all_mus)) > 3*std(locs_m_t7_n15_all_mus);
locs_m_t7_n15_mus_count_outliers = sum(locs_m_t7_n15_mus_outliers)
locs_m_t7_n15_all_mus_nan = locs_m_t7_n15_all_mus;
locs_m_t7_n15_all_mus_nan(locs_m_t7_n15_mus_outliers) = NaN;
locs_m_t7_n3_mus_outliers = (locs_m_t7_n3_all_mus - mean(locs_m_t7_n3_all_mus)) > 3*std(locs_m_t7_n3_all_mus);
locs_m_t7_n3_mus_count_outliers = sum(locs_m_t7_n3_mus_outliers)
locs_m_t7_n3_all_mus_nan = locs_m_t7_n3_all_mus;
locs_m_t7_n3_all_mus_nan(locs_m_t7_n3_mus_outliers) = NaN;
locs_m_t7_p15_mus_outliers = (locs_m_t7_p15_all_mus - mean(locs_m_t7_p15_all_mus)) > 3*std(locs_m_t7_p15_all_mus);
locs_m_t7_p15_mus_count_outliers = sum(locs_m_t7_p15_mus_outliers)
locs_m_t7_p15_all_mus_nan = locs_m_t7_p15_all_mus;
locs_m_t7_p15_all_mus_nan(locs_m_t7_p15_mus_outliers) = NaN;
locs_m_t7_p3_mus_outliers = (locs_m_t7_p3_all_mus - mean(locs_m_t7_p3_all_mus)) > 3*std(locs_m_t7_p3_all_mus);
locs_m_t7_p3_mus_count_outliers = sum(locs_m_t7_p3_mus_outliers)
locs_m_t7_p3_all_mus_nan = locs_m_t7_p3_all_mus;
locs_m_t7_p3_all_mus_nan(locs_m_t7_p3_mus_outliers) = NaN;


% con  
pks_m_t4_n15_con_outliers = (pks_m_t4_n15_all_con - mean(pks_m_t4_n15_all_con)) > 3*std(pks_m_t4_n15_all_con);
pks_m_t4_n15_con_count_outliers = sum(pks_m_t4_n15_con_outliers)
pks_m_t4_n15_all_con_nan = pks_m_t4_n15_all_con;
pks_m_t4_n15_all_con_nan(pks_m_t4_n15_con_outliers) = NaN;
pks_m_t4_n3_con_outliers = (pks_m_t4_n3_all_con - mean(pks_m_t4_n3_all_con)) > 3*std(pks_m_t4_n3_all_con);
pks_m_t4_n3_con_count_outliers = sum(pks_m_t4_n3_con_outliers)
pks_m_t4_n3_all_con_nan = pks_m_t4_n3_all_con;
pks_m_t4_n3_all_con_nan(pks_m_t4_n3_con_outliers) = NaN;
pks_m_t4_p15_con_outliers = (pks_m_t4_p15_all_con - mean(pks_m_t4_p15_all_con)) > 3*std(pks_m_t4_p15_all_con);
pks_m_t4_p15_con_count_outliers = sum(pks_m_t4_p15_con_outliers)
pks_m_t4_p15_all_con_nan = pks_m_t4_p15_all_con;
pks_m_t4_p15_all_con_nan(pks_m_t4_p15_con_outliers) = NaN;
pks_m_t4_p3_con_outliers = (pks_m_t4_p3_all_con - mean(pks_m_t4_p3_all_con)) > 3*std(pks_m_t4_p3_all_con);
pks_m_t4_p3_con_count_outliers = sum(pks_m_t4_p3_con_outliers)
pks_m_t4_p3_all_con_nan = pks_m_t4_p3_all_con;
pks_m_t4_p3_all_con_nan(pks_m_t4_p3_con_outliers) = NaN;
 
pks_m_t5_n15_con_outliers = (pks_m_t5_n15_all_con - mean(pks_m_t5_n15_all_con)) > 3*std(pks_m_t5_n15_all_con);
pks_m_t5_n15_con_count_outliers = sum(pks_m_t5_n15_con_outliers)
pks_m_t5_n15_all_con_nan = pks_m_t5_n15_all_con;
pks_m_t5_n15_all_con_nan(pks_m_t5_n15_con_outliers) = NaN;
pks_m_t5_n3_con_outliers = (pks_m_t5_n3_all_con - mean(pks_m_t5_n3_all_con)) > 3*std(pks_m_t5_n3_all_con);
pks_m_t5_n3_con_count_outliers = sum(pks_m_t5_n3_con_outliers)
pks_m_t5_n3_all_con_nan = pks_m_t5_n3_all_con;
pks_m_t5_n3_all_con_nan(pks_m_t5_n3_con_outliers) = NaN;
pks_m_t5_p15_con_outliers = (pks_m_t5_p15_all_con - mean(pks_m_t5_p15_all_con)) > 3*std(pks_m_t5_p15_all_con);
pks_m_t5_p15_con_count_outliers = sum(pks_m_t5_p15_con_outliers)
pks_m_t5_p15_all_con_nan = pks_m_t5_p15_all_con;
pks_m_t5_p15_all_con_nan(pks_m_t5_p15_con_outliers) = NaN;
pks_m_t5_p3_con_outliers = (pks_m_t5_p3_all_con - mean(pks_m_t5_p3_all_con)) > 3*std(pks_m_t5_p3_all_con);
pks_m_t5_p3_con_count_outliers = sum(pks_m_t5_p3_con_outliers)
pks_m_t5_p3_all_con_nan = pks_m_t5_p3_all_con;
pks_m_t5_p3_all_con_nan(pks_m_t5_p3_con_outliers) = NaN;
 
pks_m_t6_n15_con_outliers = (pks_m_t6_n15_all_con - mean(pks_m_t6_n15_all_con)) > 3*std(pks_m_t6_n15_all_con);
pks_m_t6_n15_con_count_outliers = sum(pks_m_t6_n15_con_outliers)
pks_m_t6_n15_all_con_nan = pks_m_t6_n15_all_con;
pks_m_t6_n15_all_con_nan(pks_m_t6_n15_con_outliers) = NaN;
pks_m_t6_n3_con_outliers = (pks_m_t6_n3_all_con - mean(pks_m_t6_n3_all_con)) > 3*std(pks_m_t6_n3_all_con);
pks_m_t6_n3_con_count_outliers = sum(pks_m_t6_n3_con_outliers)
pks_m_t6_n3_all_con_nan = pks_m_t6_n3_all_con;
pks_m_t6_n3_all_con_nan(pks_m_t6_n3_con_outliers) = NaN;
pks_m_t6_p15_con_outliers = (pks_m_t6_p15_all_con - mean(pks_m_t6_p15_all_con)) > 3*std(pks_m_t6_p15_all_con);
pks_m_t6_p15_con_count_outliers = sum(pks_m_t6_p15_con_outliers)
pks_m_t6_p15_all_con_nan = pks_m_t6_p15_all_con;
pks_m_t6_p15_all_con_nan(pks_m_t6_p15_con_outliers) = NaN;
pks_m_t6_p3_con_outliers = (pks_m_t6_p3_all_con - mean(pks_m_t6_p3_all_con)) > 3*std(pks_m_t6_p3_all_con);
pks_m_t6_p3_con_count_outliers = sum(pks_m_t6_p3_con_outliers)
pks_m_t6_p3_all_con_nan = pks_m_t6_p3_all_con;
pks_m_t6_p3_all_con_nan(pks_m_t6_p3_con_outliers) = NaN;
 
pks_m_t7_n15_con_outliers = (pks_m_t7_n15_all_con - mean(pks_m_t7_n15_all_con)) > 3*std(pks_m_t7_n15_all_con);
pks_m_t7_n15_con_count_outliers = sum(pks_m_t7_n15_con_outliers)
pks_m_t7_n15_all_con_nan = pks_m_t7_n15_all_con;
pks_m_t7_n15_all_con_nan(pks_m_t7_n15_con_outliers) = NaN;
pks_m_t7_n3_con_outliers = (pks_m_t7_n3_all_con - mean(pks_m_t7_n3_all_con)) > 3*std(pks_m_t7_n3_all_con);
pks_m_t7_n3_con_count_outliers = sum(pks_m_t7_n3_con_outliers)
pks_m_t7_n3_all_con_nan = pks_m_t7_n3_all_con;
pks_m_t7_n3_all_con_nan(pks_m_t7_n3_con_outliers) = NaN;
pks_m_t7_p15_con_outliers = (pks_m_t7_p15_all_con - mean(pks_m_t7_p15_all_con)) > 3*std(pks_m_t7_p15_all_con);
pks_m_t7_p15_con_count_outliers = sum(pks_m_t7_p15_con_outliers)
pks_m_t7_p15_all_con_nan = pks_m_t7_p15_all_con;
pks_m_t7_p15_all_con_nan(pks_m_t7_p15_con_outliers) = NaN;
pks_m_t7_p3_con_outliers = (pks_m_t7_p3_all_con - mean(pks_m_t7_p3_all_con)) > 3*std(pks_m_t7_p3_all_con);
pks_m_t7_p3_con_count_outliers = sum(pks_m_t7_p3_con_outliers)
pks_m_t7_p3_all_con_nan = pks_m_t7_p3_all_con;
pks_m_t7_p3_all_con_nan(pks_m_t7_p3_con_outliers) = NaN;
 
 
 
 
 
% mus  
 
pks_m_t4_n15_mus_outliers = (pks_m_t4_n15_all_mus - mean(pks_m_t4_n15_all_mus)) > 3*std(pks_m_t4_n15_all_mus);
pks_m_t4_n15_mus_count_outliers = sum(pks_m_t4_n15_mus_outliers)
pks_m_t4_n15_all_mus_nan = pks_m_t4_n15_all_mus;
pks_m_t4_n15_all_mus_nan(pks_m_t4_n15_mus_outliers) = NaN;
pks_m_t4_n3_mus_outliers = (pks_m_t4_n3_all_mus - mean(pks_m_t4_n3_all_mus)) > 3*std(pks_m_t4_n3_all_mus);
pks_m_t4_n3_mus_count_outliers = sum(pks_m_t4_n3_mus_outliers)
pks_m_t4_n3_all_mus_nan = pks_m_t4_n3_all_mus;
pks_m_t4_n3_all_mus_nan(pks_m_t4_n3_mus_outliers) = NaN;
pks_m_t4_p15_mus_outliers = (pks_m_t4_p15_all_mus - mean(pks_m_t4_p15_all_mus)) > 3*std(pks_m_t4_p15_all_mus);
pks_m_t4_p15_mus_count_outliers = sum(pks_m_t4_p15_mus_outliers)
pks_m_t4_p15_all_mus_nan = pks_m_t4_p15_all_mus;
pks_m_t4_p15_all_mus_nan(pks_m_t4_p15_mus_outliers) = NaN;
pks_m_t4_p3_mus_outliers = (pks_m_t4_p3_all_mus - mean(pks_m_t4_p3_all_mus)) > 3*std(pks_m_t4_p3_all_mus);
pks_m_t4_p3_mus_count_outliers = sum(pks_m_t4_p3_mus_outliers)
pks_m_t4_p3_all_mus_nan = pks_m_t4_p3_all_mus;
pks_m_t4_p3_all_mus_nan(pks_m_t4_p3_mus_outliers) = NaN;
 
pks_m_t5_n15_mus_outliers = (pks_m_t5_n15_all_mus - mean(pks_m_t5_n15_all_mus)) > 3*std(pks_m_t5_n15_all_mus);
pks_m_t5_n15_mus_count_outliers = sum(pks_m_t5_n15_mus_outliers)
pks_m_t5_n15_all_mus_nan = pks_m_t5_n15_all_mus;
pks_m_t5_n15_all_mus_nan(pks_m_t5_n15_mus_outliers) = NaN;
pks_m_t5_n3_mus_outliers = (pks_m_t5_n3_all_mus - mean(pks_m_t5_n3_all_mus)) > 3*std(pks_m_t5_n3_all_mus);
pks_m_t5_n3_mus_count_outliers = sum(pks_m_t5_n3_mus_outliers)
pks_m_t5_n3_all_mus_nan = pks_m_t5_n3_all_mus;
pks_m_t5_n3_all_mus_nan(pks_m_t5_n3_mus_outliers) = NaN;
pks_m_t5_p15_mus_outliers = (pks_m_t5_p15_all_mus - mean(pks_m_t5_p15_all_mus)) > 3*std(pks_m_t5_p15_all_mus);
pks_m_t5_p15_mus_count_outliers = sum(pks_m_t5_p15_mus_outliers)
pks_m_t5_p15_all_mus_nan = pks_m_t5_p15_all_mus;
pks_m_t5_p15_all_mus_nan(pks_m_t5_p15_mus_outliers) = NaN;
pks_m_t5_p3_mus_outliers = (pks_m_t5_p3_all_mus - mean(pks_m_t5_p3_all_mus)) > 3*std(pks_m_t5_p3_all_mus);
pks_m_t5_p3_mus_count_outliers = sum(pks_m_t5_p3_mus_outliers)
pks_m_t5_p3_all_mus_nan = pks_m_t5_p3_all_mus;
pks_m_t5_p3_all_mus_nan(pks_m_t5_p3_mus_outliers) = NaN;
 
pks_m_t6_n15_mus_outliers = (pks_m_t6_n15_all_mus - mean(pks_m_t6_n15_all_mus)) > 3*std(pks_m_t6_n15_all_mus);
pks_m_t6_n15_mus_count_outliers = sum(pks_m_t6_n15_mus_outliers)
pks_m_t6_n15_all_mus_nan = pks_m_t6_n15_all_mus;
pks_m_t6_n15_all_mus_nan(pks_m_t6_n15_mus_outliers) = NaN;
pks_m_t6_n3_mus_outliers = (pks_m_t6_n3_all_mus - mean(pks_m_t6_n3_all_mus)) > 3*std(pks_m_t6_n3_all_mus);
pks_m_t6_n3_mus_count_outliers = sum(pks_m_t6_n3_mus_outliers)
pks_m_t6_n3_all_mus_nan = pks_m_t6_n3_all_mus;
pks_m_t6_n3_all_mus_nan(pks_m_t6_n3_mus_outliers) = NaN;
pks_m_t6_p15_mus_outliers = (pks_m_t6_p15_all_mus - mean(pks_m_t6_p15_all_mus)) > 3*std(pks_m_t6_p15_all_mus);
pks_m_t6_p15_mus_count_outliers = sum(pks_m_t6_p15_mus_outliers)
pks_m_t6_p15_all_mus_nan = pks_m_t6_p15_all_mus;
pks_m_t6_p15_all_mus_nan(pks_m_t6_p15_mus_outliers) = NaN;
pks_m_t6_p3_mus_outliers = (pks_m_t6_p3_all_mus - mean(pks_m_t6_p3_all_mus)) > 3*std(pks_m_t6_p3_all_mus);
pks_m_t6_p3_mus_count_outliers = sum(pks_m_t6_p3_mus_outliers)
pks_m_t6_p3_all_mus_nan = pks_m_t6_p3_all_mus;
pks_m_t6_p3_all_mus_nan(pks_m_t6_p3_mus_outliers) = NaN;
 
pks_m_t7_n15_mus_outliers = (pks_m_t7_n15_all_mus - mean(pks_m_t7_n15_all_mus)) > 3*std(pks_m_t7_n15_all_mus);
pks_m_t7_n15_mus_count_outliers = sum(pks_m_t7_n15_mus_outliers)
pks_m_t7_n15_all_mus_nan = pks_m_t7_n15_all_mus;
pks_m_t7_n15_all_mus_nan(pks_m_t7_n15_mus_outliers) = NaN;
pks_m_t7_n3_mus_outliers = (pks_m_t7_n3_all_mus - mean(pks_m_t7_n3_all_mus)) > 3*std(pks_m_t7_n3_all_mus);
pks_m_t7_n3_mus_count_outliers = sum(pks_m_t7_n3_mus_outliers)
pks_m_t7_n3_all_mus_nan = pks_m_t7_n3_all_mus;
pks_m_t7_n3_all_mus_nan(pks_m_t7_n3_mus_outliers) = NaN;
pks_m_t7_p15_mus_outliers = (pks_m_t7_p15_all_mus - mean(pks_m_t7_p15_all_mus)) > 3*std(pks_m_t7_p15_all_mus);
pks_m_t7_p15_mus_count_outliers = sum(pks_m_t7_p15_mus_outliers)
pks_m_t7_p15_all_mus_nan = pks_m_t7_p15_all_mus;
pks_m_t7_p15_all_mus_nan(pks_m_t7_p15_mus_outliers) = NaN;
pks_m_t7_p3_mus_outliers = (pks_m_t7_p3_all_mus - mean(pks_m_t7_p3_all_mus)) > 3*std(pks_m_t7_p3_all_mus);
pks_m_t7_p3_mus_count_outliers = sum(pks_m_t7_p3_mus_outliers)
pks_m_t7_p3_all_mus_nan = pks_m_t7_p3_all_mus;
pks_m_t7_p3_all_mus_nan(pks_m_t7_p3_mus_outliers) = NaN;


%% reject NA
%con
row_mask = ~any(isnan(ini_m_t4_n15_all_con_nan),2);
ini_m_t4_n15_all_con_nonans = ini_m_t4_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t4_n3_all_con_nan),2);
ini_m_t4_n3_all_con_nonans = ini_m_t4_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t4_p15_all_con_nan),2);
ini_m_t4_p15_all_con_nonans = ini_m_t4_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t4_p3_all_con_nan),2);
ini_m_t4_p3_all_con_nonans = ini_m_t4_p3_all_con_nan(row_mask,:);

row_mask = ~any(isnan(ini_m_t5_n15_all_con_nan),2);
ini_m_t5_n15_all_con_nonans = ini_m_t5_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t5_n3_all_con_nan),2);
ini_m_t5_n3_all_con_nonans = ini_m_t5_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t5_p15_all_con_nan),2);
ini_m_t5_p15_all_con_nonans = ini_m_t5_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t5_p3_all_con_nan),2);
ini_m_t5_p3_all_con_nonans = ini_m_t5_p3_all_con_nan(row_mask,:);
 
row_mask = ~any(isnan(ini_m_t6_n15_all_con_nan),2);
ini_m_t6_n15_all_con_nonans = ini_m_t6_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t6_n3_all_con_nan),2);
ini_m_t6_n3_all_con_nonans = ini_m_t6_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t6_p15_all_con_nan),2);
ini_m_t6_p15_all_con_nonans = ini_m_t6_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t6_p3_all_con_nan),2);
ini_m_t6_p3_all_con_nonans = ini_m_t6_p3_all_con_nan(row_mask,:);
 
row_mask = ~any(isnan(ini_m_t7_n15_all_con_nan),2);
ini_m_t7_n15_all_con_nonans = ini_m_t7_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t7_n3_all_con_nan),2);
ini_m_t7_n3_all_con_nonans = ini_m_t7_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t7_p15_all_con_nan),2);
ini_m_t7_p15_all_con_nonans = ini_m_t7_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t7_p3_all_con_nan),2);
ini_m_t7_p3_all_con_nonans = ini_m_t7_p3_all_con_nan(row_mask,:);
 



%mus
row_mask = ~any(isnan(ini_m_t4_n15_all_mus_nan),2);
ini_m_t4_n15_all_mus_nonans = ini_m_t4_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t4_n3_all_mus_nan),2);
ini_m_t4_n3_all_mus_nonans = ini_m_t4_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t4_p15_all_mus_nan),2);
ini_m_t4_p15_all_mus_nonans = ini_m_t4_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t4_p3_all_mus_nan),2);
ini_m_t4_p3_all_mus_nonans = ini_m_t4_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(ini_m_t5_n15_all_mus_nan),2);
ini_m_t5_n15_all_mus_nonans = ini_m_t5_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t5_n3_all_mus_nan),2);
ini_m_t5_n3_all_mus_nonans = ini_m_t5_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t5_p15_all_mus_nan),2);
ini_m_t5_p15_all_mus_nonans = ini_m_t5_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t5_p3_all_mus_nan),2);
ini_m_t5_p3_all_mus_nonans = ini_m_t5_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(ini_m_t6_n15_all_mus_nan),2);
ini_m_t6_n15_all_mus_nonans = ini_m_t6_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t6_n3_all_mus_nan),2);
ini_m_t6_n3_all_mus_nonans = ini_m_t6_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t6_p15_all_mus_nan),2);
ini_m_t6_p15_all_mus_nonans = ini_m_t6_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t6_p3_all_mus_nan),2);
ini_m_t6_p3_all_mus_nonans = ini_m_t6_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(ini_m_t7_n15_all_mus_nan),2);
ini_m_t7_n15_all_mus_nonans = ini_m_t7_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t7_n3_all_mus_nan),2);
ini_m_t7_n3_all_mus_nonans = ini_m_t7_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t7_p15_all_mus_nan),2);
ini_m_t7_p15_all_mus_nonans = ini_m_t7_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(ini_m_t7_p3_all_mus_nan),2);
ini_m_t7_p3_all_mus_nonans = ini_m_t7_p3_all_mus_nan(row_mask,:);
 
 

%con
row_mask = ~any(isnan(locs_m_t4_n15_all_con_nan),2);
locs_m_t4_n15_all_con_nonans = locs_m_t4_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t4_n3_all_con_nan),2);
locs_m_t4_n3_all_con_nonans = locs_m_t4_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t4_p15_all_con_nan),2);
locs_m_t4_p15_all_con_nonans = locs_m_t4_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t4_p3_all_con_nan),2);
locs_m_t4_p3_all_con_nonans = locs_m_t4_p3_all_con_nan(row_mask,:);
 
row_mask = ~any(isnan(locs_m_t5_n15_all_con_nan),2);
locs_m_t5_n15_all_con_nonans = locs_m_t5_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t5_n3_all_con_nan),2);
locs_m_t5_n3_all_con_nonans = locs_m_t5_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t5_p15_all_con_nan),2);
locs_m_t5_p15_all_con_nonans = locs_m_t5_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t5_p3_all_con_nan),2);
locs_m_t5_p3_all_con_nonans = locs_m_t5_p3_all_con_nan(row_mask,:);
 
row_mask = ~any(isnan(locs_m_t6_n15_all_con_nan),2);
locs_m_t6_n15_all_con_nonans = locs_m_t6_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t6_n3_all_con_nan),2);
locs_m_t6_n3_all_con_nonans = locs_m_t6_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t6_p15_all_con_nan),2);
locs_m_t6_p15_all_con_nonans = locs_m_t6_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t6_p3_all_con_nan),2);
locs_m_t6_p3_all_con_nonans = locs_m_t6_p3_all_con_nan(row_mask,:);
 
row_mask = ~any(isnan(locs_m_t7_n15_all_con_nan),2);
locs_m_t7_n15_all_con_nonans = locs_m_t7_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t7_n3_all_con_nan),2);
locs_m_t7_n3_all_con_nonans = locs_m_t7_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t7_p15_all_con_nan),2);
locs_m_t7_p15_all_con_nonans = locs_m_t7_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t7_p3_all_con_nan),2);
locs_m_t7_p3_all_con_nonans = locs_m_t7_p3_all_con_nan(row_mask,:);
 
 
 
 
%mus
row_mask = ~any(isnan(locs_m_t4_n15_all_mus_nan),2);
locs_m_t4_n15_all_mus_nonans = locs_m_t4_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t4_n3_all_mus_nan),2);
locs_m_t4_n3_all_mus_nonans = locs_m_t4_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t4_p15_all_mus_nan),2);
locs_m_t4_p15_all_mus_nonans = locs_m_t4_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t4_p3_all_mus_nan),2);
locs_m_t4_p3_all_mus_nonans = locs_m_t4_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(locs_m_t5_n15_all_mus_nan),2);
locs_m_t5_n15_all_mus_nonans = locs_m_t5_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t5_n3_all_mus_nan),2);
locs_m_t5_n3_all_mus_nonans = locs_m_t5_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t5_p15_all_mus_nan),2);
locs_m_t5_p15_all_mus_nonans = locs_m_t5_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t5_p3_all_mus_nan),2);
locs_m_t5_p3_all_mus_nonans = locs_m_t5_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(locs_m_t6_n15_all_mus_nan),2);
locs_m_t6_n15_all_mus_nonans = locs_m_t6_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t6_n3_all_mus_nan),2);
locs_m_t6_n3_all_mus_nonans = locs_m_t6_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t6_p15_all_mus_nan),2);
locs_m_t6_p15_all_mus_nonans = locs_m_t6_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t6_p3_all_mus_nan),2);
locs_m_t6_p3_all_mus_nonans = locs_m_t6_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(locs_m_t7_n15_all_mus_nan),2);
locs_m_t7_n15_all_mus_nonans = locs_m_t7_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t7_n3_all_mus_nan),2);
locs_m_t7_n3_all_mus_nonans = locs_m_t7_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t7_p15_all_mus_nan),2);
locs_m_t7_p15_all_mus_nonans = locs_m_t7_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(locs_m_t7_p3_all_mus_nan),2);
locs_m_t7_p3_all_mus_nonans = locs_m_t7_p3_all_mus_nan(row_mask,:);
 

%con
row_mask = ~any(isnan(pks_m_t4_n15_all_con_nan),2);
pks_m_t4_n15_all_con_nonans = pks_m_t4_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t4_n3_all_con_nan),2);
pks_m_t4_n3_all_con_nonans = pks_m_t4_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t4_p15_all_con_nan),2);
pks_m_t4_p15_all_con_nonans = pks_m_t4_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t4_p3_all_con_nan),2);
pks_m_t4_p3_all_con_nonans = pks_m_t4_p3_all_con_nan(row_mask,:);
 
row_mask = ~any(isnan(pks_m_t5_n15_all_con_nan),2);
pks_m_t5_n15_all_con_nonans = pks_m_t5_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t5_n3_all_con_nan),2);
pks_m_t5_n3_all_con_nonans = pks_m_t5_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t5_p15_all_con_nan),2);
pks_m_t5_p15_all_con_nonans = pks_m_t5_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t5_p3_all_con_nan),2);
pks_m_t5_p3_all_con_nonans = pks_m_t5_p3_all_con_nan(row_mask,:);
 
row_mask = ~any(isnan(pks_m_t6_n15_all_con_nan),2);
pks_m_t6_n15_all_con_nonans = pks_m_t6_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t6_n3_all_con_nan),2);
pks_m_t6_n3_all_con_nonans = pks_m_t6_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t6_p15_all_con_nan),2);
pks_m_t6_p15_all_con_nonans = pks_m_t6_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t6_p3_all_con_nan),2);
pks_m_t6_p3_all_con_nonans = pks_m_t6_p3_all_con_nan(row_mask,:);
 
row_mask = ~any(isnan(pks_m_t7_n15_all_con_nan),2);
pks_m_t7_n15_all_con_nonans = pks_m_t7_n15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t7_n3_all_con_nan),2);
pks_m_t7_n3_all_con_nonans = pks_m_t7_n3_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t7_p15_all_con_nan),2);
pks_m_t7_p15_all_con_nonans = pks_m_t7_p15_all_con_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t7_p3_all_con_nan),2);
pks_m_t7_p3_all_con_nonans = pks_m_t7_p3_all_con_nan(row_mask,:);
 
 
 
 
%mus
row_mask = ~any(isnan(pks_m_t4_n15_all_mus_nan),2);
pks_m_t4_n15_all_mus_nonans = pks_m_t4_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t4_n3_all_mus_nan),2);
pks_m_t4_n3_all_mus_nonans = pks_m_t4_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t4_p15_all_mus_nan),2);
pks_m_t4_p15_all_mus_nonans = pks_m_t4_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t4_p3_all_mus_nan),2);
pks_m_t4_p3_all_mus_nonans = pks_m_t4_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(pks_m_t5_n15_all_mus_nan),2);
pks_m_t5_n15_all_mus_nonans = pks_m_t5_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t5_n3_all_mus_nan),2);
pks_m_t5_n3_all_mus_nonans = pks_m_t5_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t5_p15_all_mus_nan),2);
pks_m_t5_p15_all_mus_nonans = pks_m_t5_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t5_p3_all_mus_nan),2);
pks_m_t5_p3_all_mus_nonans = pks_m_t5_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(pks_m_t6_n15_all_mus_nan),2);
pks_m_t6_n15_all_mus_nonans = pks_m_t6_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t6_n3_all_mus_nan),2);
pks_m_t6_n3_all_mus_nonans = pks_m_t6_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t6_p15_all_mus_nan),2);
pks_m_t6_p15_all_mus_nonans = pks_m_t6_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t6_p3_all_mus_nan),2);
pks_m_t6_p3_all_mus_nonans = pks_m_t6_p3_all_mus_nan(row_mask,:);
 
row_mask = ~any(isnan(pks_m_t7_n15_all_mus_nan),2);
pks_m_t7_n15_all_mus_nonans = pks_m_t7_n15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t7_n3_all_mus_nan),2);
pks_m_t7_n3_all_mus_nonans = pks_m_t7_n3_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t7_p15_all_mus_nan),2);
pks_m_t7_p15_all_mus_nonans = pks_m_t7_p15_all_mus_nan(row_mask,:);
row_mask = ~any(isnan(pks_m_t7_p3_all_mus_nan),2);
pks_m_t7_p3_all_mus_nonans = pks_m_t7_p3_all_mus_nan(row_mask,:);
 

%% data_ rate
%ini_con
n=1;
for n=1:length(ini_m_t4_n15_all_con_nonans)
baseline(n,1) = mean(ini_m_t4_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t4_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t4_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t4_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t4_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t4_n15_all_con_nonans(n,9) - baseline(n,1); 
rate_ini_t4_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t4_n15_con(n,2) = ini_m_t4_n15_all_con_nonans(n,end); 
rate_ini_t4_n15_con(n,3) = 1; %T0 rate=1
rate_ini_t4_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*

n=1;
for n=1:length(ini_m_t4_n3_all_con_nonans)
baseline(n,1) = mean(ini_m_t4_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t4_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t4_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t4_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t4_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t4_n3_all_con_nonans(n,9) - baseline(n,1); 
rate_ini_t4_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t4_n3_con(n,2) = ini_m_t4_n3_all_con_nonans(n,end); 
rate_ini_t4_n3_con(n,3) = 1; %T0 rate=1
rate_ini_t4_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*

n=1;
for n=1:length(ini_m_t4_p15_all_con_nonans)
baseline(n,1) = mean(ini_m_t4_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t4_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t4_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t4_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t4_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t4_p15_all_con_nonans(n,9) - baseline(n,1); 
rate_ini_t4_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t4_p15_con(n,2) = ini_m_t4_p15_all_con_nonans(n,end); 
rate_ini_t4_p15_con(n,3) = 1; %T0 rate=1
rate_ini_t4_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*

n=1;
for n=1:length(ini_m_t4_p3_all_con_nonans)
baseline(n,1) = mean(ini_m_t4_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t4_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t4_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t4_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t4_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t4_p3_all_con_nonans(n,9) - baseline(n,1); 
rate_ini_t4_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t4_p3_con(n,2) = ini_m_t4_p3_all_con_nonans(n,end); 
rate_ini_t4_p3_con(n,3) = 1; %T0 rate=1
rate_ini_t4_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*

n=1;
for n=1:length(ini_m_t5_n15_all_con_nonans)
baseline(n,1) = mean(ini_m_t5_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t5_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t5_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t5_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t5_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t5_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t5_n15_all_con_nonans(n,10) - baseline(n,1); 
rate_ini_t5_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t5_n15_con(n,2) = ini_m_t5_n15_all_con_nonans(n,end); 
rate_ini_t5_n15_con(n,3) = 1; %T0 rate=1
rate_ini_t5_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t5_n3_all_con_nonans)
baseline(n,1) = mean(ini_m_t5_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t5_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t5_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t5_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t5_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t5_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t5_n3_all_con_nonans(n,10) - baseline(n,1); 
rate_ini_t5_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t5_n3_con(n,2) = ini_m_t5_n3_all_con_nonans(n,end); 
rate_ini_t5_n3_con(n,3) = 1; %T0 rate=1
rate_ini_t5_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t5_p15_all_con_nonans)
baseline(n,1) = mean(ini_m_t5_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t5_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t5_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t5_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t5_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t5_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t5_p15_all_con_nonans(n,10) - baseline(n,1); 
rate_ini_t5_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t5_p15_con(n,2) = ini_m_t5_p15_all_con_nonans(n,end); 
rate_ini_t5_p15_con(n,3) = 1; %T0 rate=1
rate_ini_t5_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t5_p3_all_con_nonans)
baseline(n,1) = mean(ini_m_t5_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t5_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t5_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t5_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t5_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t5_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t5_p3_all_con_nonans(n,10) - baseline(n,1); 
rate_ini_t5_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t5_p3_con(n,2) = ini_m_t5_p3_all_con_nonans(n,end); 
rate_ini_t5_p3_con(n,3) = 1; %T0 rate=1
rate_ini_t5_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t6_n15_all_con_nonans)
baseline(n,1) = mean(ini_m_t6_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t6_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t6_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t6_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t6_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t6_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t6_n15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t6_n15_all_con_nonans(n,11) - baseline(n,1);
rate_ini_t6_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t6_n15_con(n,2) = ini_m_t6_n15_all_con_nonans(n,end); 
rate_ini_t6_n15_con(n,3) = 1; %T0 rate=1
rate_ini_t6_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*

n=1;
for n=1:length(ini_m_t6_n3_all_con_nonans)
baseline(n,1) = mean(ini_m_t6_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t6_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t6_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t6_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t6_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t6_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t6_n3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t6_n3_all_con_nonans(n,11) - baseline(n,1);
rate_ini_t6_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t6_n3_con(n,2) = ini_m_t6_n3_all_con_nonans(n,end); 
rate_ini_t6_n3_con(n,3) = 1; %T0 rate=1
rate_ini_t6_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*

n=1;
for n=1:length(ini_m_t6_p15_all_con_nonans)
baseline(n,1) = mean(ini_m_t6_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t6_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t6_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t6_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t6_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t6_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t6_p15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t6_p15_all_con_nonans(n,11) - baseline(n,1);
rate_ini_t6_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t6_p15_con(n,2) = ini_m_t6_p15_all_con_nonans(n,end); 
rate_ini_t6_p15_con(n,3) = 1; %T0 rate=1
rate_ini_t6_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*

n=1;
for n=1:length(ini_m_t6_p3_all_con_nonans)
baseline(n,1) = mean(ini_m_t6_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t6_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t6_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t6_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t6_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t6_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t6_p3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t6_p3_all_con_nonans(n,11) - baseline(n,1);
rate_ini_t6_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t6_p3_con(n,2) = ini_m_t6_p3_all_con_nonans(n,end); 
rate_ini_t6_p3_con(n,3) = 1; %T0 rate=1
rate_ini_t6_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t7_n15_all_con_nonans)
baseline(n,1) = mean(ini_m_t7_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t7_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t7_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t7_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t7_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t7_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t7_n15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t7_n15_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = ini_m_t7_n15_all_con_nonans(n,12) - baseline(n,1);
rate_ini_t7_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t7_n15_con(n,2) = ini_m_t7_n15_all_con_nonans(n,end); 
rate_ini_t7_n15_con(n,3) = 1; %T0 rate=1
rate_ini_t7_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t7_n3_all_con_nonans)
baseline(n,1) = mean(ini_m_t7_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t7_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t7_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t7_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t7_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t7_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t7_n3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t7_n3_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = ini_m_t7_n3_all_con_nonans(n,12) - baseline(n,1);
rate_ini_t7_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t7_n3_con(n,2) = ini_m_t7_n3_all_con_nonans(n,end); 
rate_ini_t7_n3_con(n,3) = 1; %T0 rate=1
rate_ini_t7_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t7_p15_all_con_nonans)
baseline(n,1) = mean(ini_m_t7_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t7_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t7_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t7_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t7_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t7_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t7_p15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t7_p15_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = ini_m_t7_p15_all_con_nonans(n,12) - baseline(n,1);
rate_ini_t7_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t7_p15_con(n,2) = ini_m_t7_p15_all_con_nonans(n,end); 
rate_ini_t7_p15_con(n,3) = 1; %T0 rate=1
rate_ini_t7_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t7_p3_all_con_nonans)
baseline(n,1) = mean(ini_m_t7_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t7_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t7_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t7_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t7_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t7_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t7_p3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t7_p3_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = ini_m_t7_p3_all_con_nonans(n,12) - baseline(n,1);
rate_ini_t7_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_ini_t7_p3_con(n,2) = ini_m_t7_p3_all_con_nonans(n,end); 
rate_ini_t7_p3_con(n,3) = 1; %T0 rate=1
rate_ini_t7_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*

 
%ini_mus
n=1;
for n=1:length(ini_m_t4_n15_all_mus_nonans)
baseline(n,1) = mean(ini_m_t4_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t4_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t4_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t4_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t4_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t4_n15_all_mus_nonans(n,9) - baseline(n,1); 
rate_ini_t4_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t4_n15_mus(n,2) = ini_m_t4_n15_all_mus_nonans(n,end); 
rate_ini_t4_n15_mus(n,3) = 1; %T0 rate=1
rate_ini_t4_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t4_n3_all_mus_nonans)
baseline(n,1) = mean(ini_m_t4_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t4_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t4_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t4_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t4_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t4_n3_all_mus_nonans(n,9) - baseline(n,1); 
rate_ini_t4_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t4_n3_mus(n,2) = ini_m_t4_n3_all_mus_nonans(n,end); 
rate_ini_t4_n3_mus(n,3) = 1; %T0 rate=1
rate_ini_t4_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t4_p15_all_mus_nonans)
baseline(n,1) = mean(ini_m_t4_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t4_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t4_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t4_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t4_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t4_p15_all_mus_nonans(n,9) - baseline(n,1); 
rate_ini_t4_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t4_p15_mus(n,2) = ini_m_t4_p15_all_mus_nonans(n,end); 
rate_ini_t4_p15_mus(n,3) = 1; %T0 rate=1
rate_ini_t4_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t4_p3_all_mus_nonans)
baseline(n,1) = mean(ini_m_t4_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t4_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t4_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t4_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t4_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t4_p3_all_mus_nonans(n,9) - baseline(n,1); 
rate_ini_t4_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t4_p3_mus(n,2) = ini_m_t4_p3_all_mus_nonans(n,end); 
rate_ini_t4_p3_mus(n,3) = 1; %T0 rate=1
rate_ini_t4_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t4_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t5_n15_all_mus_nonans)
baseline(n,1) = mean(ini_m_t5_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t5_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t5_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t5_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t5_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t5_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t5_n15_all_mus_nonans(n,10) - baseline(n,1); 
rate_ini_t5_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t5_n15_mus(n,2) = ini_m_t5_n15_all_mus_nonans(n,end); 
rate_ini_t5_n15_mus(n,3) = 1; %T0 rate=1
rate_ini_t5_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t5_n3_all_mus_nonans)
baseline(n,1) = mean(ini_m_t5_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t5_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t5_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t5_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t5_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t5_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t5_n3_all_mus_nonans(n,10) - baseline(n,1); 
rate_ini_t5_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t5_n3_mus(n,2) = ini_m_t5_n3_all_mus_nonans(n,end); 
rate_ini_t5_n3_mus(n,3) = 1; %T0 rate=1
rate_ini_t5_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t5_p15_all_mus_nonans)
baseline(n,1) = mean(ini_m_t5_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t5_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t5_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t5_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t5_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t5_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t5_p15_all_mus_nonans(n,10) - baseline(n,1); 
rate_ini_t5_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t5_p15_mus(n,2) = ini_m_t5_p15_all_mus_nonans(n,end); 
rate_ini_t5_p15_mus(n,3) = 1; %T0 rate=1
rate_ini_t5_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t5_p3_all_mus_nonans)
baseline(n,1) = mean(ini_m_t5_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t5_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t5_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t5_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t5_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t5_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t5_p3_all_mus_nonans(n,10) - baseline(n,1); 
rate_ini_t5_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t5_p3_mus(n,2) = ini_m_t5_p3_all_mus_nonans(n,end); 
rate_ini_t5_p3_mus(n,3) = 1; %T0 rate=1
rate_ini_t5_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t5_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t6_n15_all_mus_nonans)
baseline(n,1) = mean(ini_m_t6_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t6_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t6_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t6_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t6_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t6_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t6_n15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t6_n15_all_mus_nonans(n,11) - baseline(n,1);
rate_ini_t6_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t6_n15_mus(n,2) = ini_m_t6_n15_all_mus_nonans(n,end); 
rate_ini_t6_n15_mus(n,3) = 1; %T0 rate=1
rate_ini_t6_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t6_n3_all_mus_nonans)
baseline(n,1) = mean(ini_m_t6_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t6_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t6_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t6_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t6_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t6_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t6_n3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t6_n3_all_mus_nonans(n,11) - baseline(n,1);
rate_ini_t6_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t6_n3_mus(n,2) = ini_m_t6_n3_all_mus_nonans(n,end); 
rate_ini_t6_n3_mus(n,3) = 1; %T0 rate=1
rate_ini_t6_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_n3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t6_p15_all_mus_nonans)
baseline(n,1) = mean(ini_m_t6_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t6_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t6_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t6_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t6_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t6_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t6_p15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t6_p15_all_mus_nonans(n,11) - baseline(n,1);
rate_ini_t6_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t6_p15_mus(n,2) = ini_m_t6_p15_all_mus_nonans(n,end); 
rate_ini_t6_p15_mus(n,3) = 1; %T0 rate=1
rate_ini_t6_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t6_p3_all_mus_nonans)
baseline(n,1) = mean(ini_m_t6_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t6_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t6_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t6_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t6_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t6_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t6_p3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t6_p3_all_mus_nonans(n,11) - baseline(n,1);
rate_ini_t6_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t6_p3_mus(n,2) = ini_m_t6_p3_all_mus_nonans(n,end); 
rate_ini_t6_p3_mus(n,3) = 1; %T0 rate=1
rate_ini_t6_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t6_p3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t7_n15_all_mus_nonans)
baseline(n,1) = mean(ini_m_t7_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t7_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t7_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t7_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t7_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t7_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t7_n15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t7_n15_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = ini_m_t7_n15_all_mus_nonans(n,12) - baseline(n,1);
rate_ini_t7_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t7_n15_mus(n,2) = ini_m_t7_n15_all_mus_nonans(n,end); 
rate_ini_t7_n15_mus(n,3) = 1; %T0 rate=1
rate_ini_t7_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n15_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t7_n3_all_mus_nonans)
baseline(n,1) = mean(ini_m_t7_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t7_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t7_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t7_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t7_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t7_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t7_n3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t7_n3_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = ini_m_t7_n3_all_mus_nonans(n,12) - baseline(n,1);
rate_ini_t7_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t7_n3_mus(n,2) = ini_m_t7_n3_all_mus_nonans(n,end); 
rate_ini_t7_n3_mus(n,3) = 1; %T0 rate=1
rate_ini_t7_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_n3_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t7_p15_all_mus_nonans)
baseline(n,1) = mean(ini_m_t7_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t7_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t7_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t7_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t7_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t7_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t7_p15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t7_p15_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = ini_m_t7_p15_all_mus_nonans(n,12) - baseline(n,1);
rate_ini_t7_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t7_p15_mus(n,2) = ini_m_t7_p15_all_mus_nonans(n,end); 
rate_ini_t7_p15_mus(n,3) = 1; %T0 rate=1
rate_ini_t7_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p15_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(ini_m_t7_p3_all_mus_nonans)
baseline(n,1) = mean(ini_m_t7_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = ini_m_t7_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = ini_m_t7_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = ini_m_t7_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = ini_m_t7_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = ini_m_t7_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = ini_m_t7_p3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = ini_m_t7_p3_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = ini_m_t7_p3_all_mus_nonans(n,12) - baseline(n,1);
rate_ini_t7_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_ini_t7_p3_mus(n,2) = ini_m_t7_p3_all_mus_nonans(n,end); 
rate_ini_t7_p3_mus(n,3) = 1; %T0 rate=1
rate_ini_t7_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_ini_t7_p3_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
 
 
 
%locs_con
n=1;
for n=1:length(locs_m_t4_n15_all_con_nonans)
baseline(n,1) = mean(locs_m_t4_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t4_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t4_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t4_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t4_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t4_n15_all_con_nonans(n,9) - baseline(n,1); 
rate_locs_t4_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t4_n15_con(n,2) = locs_m_t4_n15_all_con_nonans(n,end); 
rate_locs_t4_n15_con(n,3) = 1; %T0 rate=1
rate_locs_t4_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t4_n3_all_con_nonans)
baseline(n,1) = mean(locs_m_t4_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t4_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t4_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t4_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t4_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t4_n3_all_con_nonans(n,9) - baseline(n,1); 
rate_locs_t4_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t4_n3_con(n,2) = locs_m_t4_n3_all_con_nonans(n,end); 
rate_locs_t4_n3_con(n,3) = 1; %T0 rate=1
rate_locs_t4_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t4_p15_all_con_nonans)
baseline(n,1) = mean(locs_m_t4_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t4_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t4_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t4_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t4_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t4_p15_all_con_nonans(n,9) - baseline(n,1); 
rate_locs_t4_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t4_p15_con(n,2) = locs_m_t4_p15_all_con_nonans(n,end); 
rate_locs_t4_p15_con(n,3) = 1; %T0 rate=1
rate_locs_t4_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t4_p3_all_con_nonans)
baseline(n,1) = mean(locs_m_t4_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t4_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t4_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t4_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t4_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t4_p3_all_con_nonans(n,9) - baseline(n,1); 
rate_locs_t4_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t4_p3_con(n,2) = locs_m_t4_p3_all_con_nonans(n,end); 
rate_locs_t4_p3_con(n,3) = 1; %T0 rate=1
rate_locs_t4_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t5_n15_all_con_nonans)
baseline(n,1) = mean(locs_m_t5_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t5_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t5_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t5_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t5_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t5_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t5_n15_all_con_nonans(n,10) - baseline(n,1); 
rate_locs_t5_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t5_n15_con(n,2) = locs_m_t5_n15_all_con_nonans(n,end); 
rate_locs_t5_n15_con(n,3) = 1; %T0 rate=1
rate_locs_t5_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t5_n3_all_con_nonans)
baseline(n,1) = mean(locs_m_t5_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t5_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t5_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t5_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t5_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t5_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t5_n3_all_con_nonans(n,10) - baseline(n,1); 
rate_locs_t5_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t5_n3_con(n,2) = locs_m_t5_n3_all_con_nonans(n,end); 
rate_locs_t5_n3_con(n,3) = 1; %T0 rate=1
rate_locs_t5_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t5_p15_all_con_nonans)
baseline(n,1) = mean(locs_m_t5_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t5_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t5_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t5_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t5_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t5_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t5_p15_all_con_nonans(n,10) - baseline(n,1); 
rate_locs_t5_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t5_p15_con(n,2) = locs_m_t5_p15_all_con_nonans(n,end); 
rate_locs_t5_p15_con(n,3) = 1; %T0 rate=1
rate_locs_t5_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t5_p3_all_con_nonans)
baseline(n,1) = mean(locs_m_t5_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t5_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t5_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t5_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t5_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t5_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t5_p3_all_con_nonans(n,10) - baseline(n,1); 
rate_locs_t5_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t5_p3_con(n,2) = locs_m_t5_p3_all_con_nonans(n,end); 
rate_locs_t5_p3_con(n,3) = 1; %T0 rate=1
rate_locs_t5_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t6_n15_all_con_nonans)
baseline(n,1) = mean(locs_m_t6_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t6_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t6_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t6_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t6_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t6_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t6_n15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t6_n15_all_con_nonans(n,11) - baseline(n,1);
rate_locs_t6_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t6_n15_con(n,2) = locs_m_t6_n15_all_con_nonans(n,end); 
rate_locs_t6_n15_con(n,3) = 1; %T0 rate=1
rate_locs_t6_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t6_n3_all_con_nonans)
baseline(n,1) = mean(locs_m_t6_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t6_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t6_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t6_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t6_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t6_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t6_n3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t6_n3_all_con_nonans(n,11) - baseline(n,1);
rate_locs_t6_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t6_n3_con(n,2) = locs_m_t6_n3_all_con_nonans(n,end); 
rate_locs_t6_n3_con(n,3) = 1; %T0 rate=1
rate_locs_t6_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t6_p15_all_con_nonans)
baseline(n,1) = mean(locs_m_t6_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t6_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t6_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t6_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t6_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t6_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t6_p15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t6_p15_all_con_nonans(n,11) - baseline(n,1);
rate_locs_t6_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t6_p15_con(n,2) = locs_m_t6_p15_all_con_nonans(n,end); 
rate_locs_t6_p15_con(n,3) = 1; %T0 rate=1
rate_locs_t6_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t6_p3_all_con_nonans)
baseline(n,1) = mean(locs_m_t6_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t6_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t6_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t6_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t6_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t6_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t6_p3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t6_p3_all_con_nonans(n,11) - baseline(n,1);
rate_locs_t6_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t6_p3_con(n,2) = locs_m_t6_p3_all_con_nonans(n,end); 
rate_locs_t6_p3_con(n,3) = 1; %T0 rate=1
rate_locs_t6_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t7_n15_all_con_nonans)
baseline(n,1) = mean(locs_m_t7_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t7_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t7_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t7_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t7_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t7_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t7_n15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t7_n15_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = locs_m_t7_n15_all_con_nonans(n,12) - baseline(n,1);
rate_locs_t7_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t7_n15_con(n,2) = locs_m_t7_n15_all_con_nonans(n,end); 
rate_locs_t7_n15_con(n,3) = 1; %T0 rate=1
rate_locs_t7_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t7_n3_all_con_nonans)
baseline(n,1) = mean(locs_m_t7_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t7_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t7_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t7_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t7_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t7_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t7_n3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t7_n3_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = locs_m_t7_n3_all_con_nonans(n,12) - baseline(n,1);
rate_locs_t7_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t7_n3_con(n,2) = locs_m_t7_n3_all_con_nonans(n,end); 
rate_locs_t7_n3_con(n,3) = 1; %T0 rate=1
rate_locs_t7_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t7_p15_all_con_nonans)
baseline(n,1) = mean(locs_m_t7_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t7_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t7_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t7_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t7_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t7_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t7_p15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t7_p15_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = locs_m_t7_p15_all_con_nonans(n,12) - baseline(n,1);
rate_locs_t7_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t7_p15_con(n,2) = locs_m_t7_p15_all_con_nonans(n,end); 
rate_locs_t7_p15_con(n,3) = 1; %T0 rate=1
rate_locs_t7_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t7_p3_all_con_nonans)
baseline(n,1) = mean(locs_m_t7_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t7_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t7_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t7_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t7_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t7_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t7_p3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t7_p3_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = locs_m_t7_p3_all_con_nonans(n,12) - baseline(n,1);
rate_locs_t7_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_locs_t7_p3_con(n,2) = locs_m_t7_p3_all_con_nonans(n,end); 
rate_locs_t7_p3_con(n,3) = 1; %T0 rate=1
rate_locs_t7_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
 
%locs_mus
n=1;
for n=1:length(locs_m_t4_n15_all_mus_nonans)
baseline(n,1) = mean(locs_m_t4_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t4_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t4_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t4_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t4_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t4_n15_all_mus_nonans(n,9) - baseline(n,1); 
rate_locs_t4_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t4_n15_mus(n,2) = locs_m_t4_n15_all_mus_nonans(n,end); 
rate_locs_t4_n15_mus(n,3) = 1; %T0 rate=1
rate_locs_t4_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t4_n3_all_mus_nonans)
baseline(n,1) = mean(locs_m_t4_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t4_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t4_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t4_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t4_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t4_n3_all_mus_nonans(n,9) - baseline(n,1); 
rate_locs_t4_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t4_n3_mus(n,2) = locs_m_t4_n3_all_mus_nonans(n,end); 
rate_locs_t4_n3_mus(n,3) = 1; %T0 rate=1
rate_locs_t4_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t4_p15_all_mus_nonans)
baseline(n,1) = mean(locs_m_t4_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t4_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t4_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t4_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t4_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t4_p15_all_mus_nonans(n,9) - baseline(n,1); 
rate_locs_t4_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t4_p15_mus(n,2) = locs_m_t4_p15_all_mus_nonans(n,end); 
rate_locs_t4_p15_mus(n,3) = 1; %T0 rate=1
rate_locs_t4_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t4_p3_all_mus_nonans)
baseline(n,1) = mean(locs_m_t4_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t4_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t4_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t4_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t4_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t4_p3_all_mus_nonans(n,9) - baseline(n,1); 
rate_locs_t4_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t4_p3_mus(n,2) = locs_m_t4_p3_all_mus_nonans(n,end); 
rate_locs_t4_p3_mus(n,3) = 1; %T0 rate=1
rate_locs_t4_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t4_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t5_n15_all_mus_nonans)
baseline(n,1) = mean(locs_m_t5_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t5_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t5_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t5_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t5_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t5_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t5_n15_all_mus_nonans(n,10) - baseline(n,1); 
rate_locs_t5_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t5_n15_mus(n,2) = locs_m_t5_n15_all_mus_nonans(n,end); 
rate_locs_t5_n15_mus(n,3) = 1; %T0 rate=1
rate_locs_t5_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t5_n3_all_mus_nonans)
baseline(n,1) = mean(locs_m_t5_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t5_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t5_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t5_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t5_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t5_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t5_n3_all_mus_nonans(n,10) - baseline(n,1); 
rate_locs_t5_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t5_n3_mus(n,2) = locs_m_t5_n3_all_mus_nonans(n,end); 
rate_locs_t5_n3_mus(n,3) = 1; %T0 rate=1
rate_locs_t5_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t5_p15_all_mus_nonans)
baseline(n,1) = mean(locs_m_t5_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t5_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t5_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t5_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t5_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t5_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t5_p15_all_mus_nonans(n,10) - baseline(n,1); 
rate_locs_t5_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t5_p15_mus(n,2) = locs_m_t5_p15_all_mus_nonans(n,end); 
rate_locs_t5_p15_mus(n,3) = 1; %T0 rate=1
rate_locs_t5_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t5_p3_all_mus_nonans)
baseline(n,1) = mean(locs_m_t5_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t5_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t5_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t5_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t5_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t5_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t5_p3_all_mus_nonans(n,10) - baseline(n,1); 
rate_locs_t5_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t5_p3_mus(n,2) = locs_m_t5_p3_all_mus_nonans(n,end); 
rate_locs_t5_p3_mus(n,3) = 1; %T0 rate=1
rate_locs_t5_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t5_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t6_n15_all_mus_nonans)
baseline(n,1) = mean(locs_m_t6_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t6_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t6_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t6_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t6_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t6_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t6_n15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t6_n15_all_mus_nonans(n,11) - baseline(n,1);
rate_locs_t6_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t6_n15_mus(n,2) = locs_m_t6_n15_all_mus_nonans(n,end); 
rate_locs_t6_n15_mus(n,3) = 1; %T0 rate=1
rate_locs_t6_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t6_n3_all_mus_nonans)
baseline(n,1) = mean(locs_m_t6_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t6_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t6_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t6_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t6_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t6_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t6_n3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t6_n3_all_mus_nonans(n,11) - baseline(n,1);
rate_locs_t6_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t6_n3_mus(n,2) = locs_m_t6_n3_all_mus_nonans(n,end); 
rate_locs_t6_n3_mus(n,3) = 1; %T0 rate=1
rate_locs_t6_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_n3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t6_p15_all_mus_nonans)
baseline(n,1) = mean(locs_m_t6_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t6_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t6_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t6_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t6_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t6_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t6_p15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t6_p15_all_mus_nonans(n,11) - baseline(n,1);
rate_locs_t6_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t6_p15_mus(n,2) = locs_m_t6_p15_all_mus_nonans(n,end); 
rate_locs_t6_p15_mus(n,3) = 1; %T0 rate=1
rate_locs_t6_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t6_p3_all_mus_nonans)
baseline(n,1) = mean(locs_m_t6_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t6_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t6_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t6_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t6_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t6_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t6_p3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t6_p3_all_mus_nonans(n,11) - baseline(n,1);
rate_locs_t6_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t6_p3_mus(n,2) = locs_m_t6_p3_all_mus_nonans(n,end); 
rate_locs_t6_p3_mus(n,3) = 1; %T0 rate=1
rate_locs_t6_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t6_p3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t7_n15_all_mus_nonans)
baseline(n,1) = mean(locs_m_t7_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t7_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t7_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t7_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t7_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t7_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t7_n15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t7_n15_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = locs_m_t7_n15_all_mus_nonans(n,12) - baseline(n,1);
rate_locs_t7_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t7_n15_mus(n,2) = locs_m_t7_n15_all_mus_nonans(n,end); 
rate_locs_t7_n15_mus(n,3) = 1; %T0 rate=1
rate_locs_t7_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n15_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t7_n3_all_mus_nonans)
baseline(n,1) = mean(locs_m_t7_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t7_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t7_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t7_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t7_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t7_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t7_n3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t7_n3_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = locs_m_t7_n3_all_mus_nonans(n,12) - baseline(n,1);
rate_locs_t7_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t7_n3_mus(n,2) = locs_m_t7_n3_all_mus_nonans(n,end); 
rate_locs_t7_n3_mus(n,3) = 1; %T0 rate=1
rate_locs_t7_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_n3_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t7_p15_all_mus_nonans)
baseline(n,1) = mean(locs_m_t7_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t7_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t7_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t7_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t7_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t7_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t7_p15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t7_p15_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = locs_m_t7_p15_all_mus_nonans(n,12) - baseline(n,1);
rate_locs_t7_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t7_p15_mus(n,2) = locs_m_t7_p15_all_mus_nonans(n,end); 
rate_locs_t7_p15_mus(n,3) = 1; %T0 rate=1
rate_locs_t7_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p15_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(locs_m_t7_p3_all_mus_nonans)
baseline(n,1) = mean(locs_m_t7_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = locs_m_t7_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = locs_m_t7_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = locs_m_t7_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = locs_m_t7_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = locs_m_t7_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = locs_m_t7_p3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = locs_m_t7_p3_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = locs_m_t7_p3_all_mus_nonans(n,12) - baseline(n,1);
rate_locs_t7_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_locs_t7_p3_mus(n,2) = locs_m_t7_p3_all_mus_nonans(n,end); 
rate_locs_t7_p3_mus(n,3) = 1; %T0 rate=1
rate_locs_t7_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_locs_t7_p3_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
 
 
%pks_con
n=1;
for n=1:length(pks_m_t4_n15_all_con_nonans)
baseline(n,1) = mean(pks_m_t4_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t4_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t4_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t4_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t4_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t4_n15_all_con_nonans(n,9) - baseline(n,1); 
rate_pks_t4_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t4_n15_con(n,2) = pks_m_t4_n15_all_con_nonans(n,end); 
rate_pks_t4_n15_con(n,3) = 1; %T0 rate=1
rate_pks_t4_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t4_n3_all_con_nonans)
baseline(n,1) = mean(pks_m_t4_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t4_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t4_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t4_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t4_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t4_n3_all_con_nonans(n,9) - baseline(n,1); 
rate_pks_t4_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t4_n3_con(n,2) = pks_m_t4_n3_all_con_nonans(n,end); 
rate_pks_t4_n3_con(n,3) = 1; %T0 rate=1
rate_pks_t4_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t4_p15_all_con_nonans)
baseline(n,1) = mean(pks_m_t4_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t4_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t4_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t4_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t4_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t4_p15_all_con_nonans(n,9) - baseline(n,1); 
rate_pks_t4_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t4_p15_con(n,2) = pks_m_t4_p15_all_con_nonans(n,end); 
rate_pks_t4_p15_con(n,3) = 1; %T0 rate=1
rate_pks_t4_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t4_p3_all_con_nonans)
baseline(n,1) = mean(pks_m_t4_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t4_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t4_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t4_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t4_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t4_p3_all_con_nonans(n,9) - baseline(n,1); 
rate_pks_t4_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t4_p3_con(n,2) = pks_m_t4_p3_all_con_nonans(n,end); 
rate_pks_t4_p3_con(n,3) = 1; %T0 rate=1
rate_pks_t4_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t5_n15_all_con_nonans)
baseline(n,1) = mean(pks_m_t5_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t5_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t5_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t5_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t5_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t5_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t5_n15_all_con_nonans(n,10) - baseline(n,1); 
rate_pks_t5_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t5_n15_con(n,2) = pks_m_t5_n15_all_con_nonans(n,end); 
rate_pks_t5_n15_con(n,3) = 1; %T0 rate=1
rate_pks_t5_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t5_n3_all_con_nonans)
baseline(n,1) = mean(pks_m_t5_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t5_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t5_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t5_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t5_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t5_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t5_n3_all_con_nonans(n,10) - baseline(n,1); 
rate_pks_t5_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t5_n3_con(n,2) = pks_m_t5_n3_all_con_nonans(n,end); 
rate_pks_t5_n3_con(n,3) = 1; %T0 rate=1
rate_pks_t5_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t5_p15_all_con_nonans)
baseline(n,1) = mean(pks_m_t5_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t5_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t5_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t5_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t5_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t5_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t5_p15_all_con_nonans(n,10) - baseline(n,1); 
rate_pks_t5_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t5_p15_con(n,2) = pks_m_t5_p15_all_con_nonans(n,end); 
rate_pks_t5_p15_con(n,3) = 1; %T0 rate=1
rate_pks_t5_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t5_p3_all_con_nonans)
baseline(n,1) = mean(pks_m_t5_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t5_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t5_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t5_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t5_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t5_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t5_p3_all_con_nonans(n,10) - baseline(n,1); 
rate_pks_t5_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t5_p3_con(n,2) = pks_m_t5_p3_all_con_nonans(n,end); 
rate_pks_t5_p3_con(n,3) = 1; %T0 rate=1
rate_pks_t5_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t6_n15_all_con_nonans)
baseline(n,1) = mean(pks_m_t6_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t6_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t6_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t6_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t6_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t6_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t6_n15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t6_n15_all_con_nonans(n,11) - baseline(n,1);
rate_pks_t6_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t6_n15_con(n,2) = pks_m_t6_n15_all_con_nonans(n,end); 
rate_pks_t6_n15_con(n,3) = 1; %T0 rate=1
rate_pks_t6_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t6_n3_all_con_nonans)
baseline(n,1) = mean(pks_m_t6_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t6_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t6_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t6_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t6_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t6_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t6_n3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t6_n3_all_con_nonans(n,11) - baseline(n,1);
rate_pks_t6_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t6_n3_con(n,2) = pks_m_t6_n3_all_con_nonans(n,end); 
rate_pks_t6_n3_con(n,3) = 1; %T0 rate=1
rate_pks_t6_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t6_p15_all_con_nonans)
baseline(n,1) = mean(pks_m_t6_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t6_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t6_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t6_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t6_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t6_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t6_p15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t6_p15_all_con_nonans(n,11) - baseline(n,1);
rate_pks_t6_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t6_p15_con(n,2) = pks_m_t6_p15_all_con_nonans(n,end); 
rate_pks_t6_p15_con(n,3) = 1; %T0 rate=1
rate_pks_t6_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t6_p3_all_con_nonans)
baseline(n,1) = mean(pks_m_t6_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t6_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t6_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t6_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t6_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t6_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t6_p3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t6_p3_all_con_nonans(n,11) - baseline(n,1);
rate_pks_t6_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t6_p3_con(n,2) = pks_m_t6_p3_all_con_nonans(n,end); 
rate_pks_t6_p3_con(n,3) = 1; %T0 rate=1
rate_pks_t6_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t7_n15_all_con_nonans)
baseline(n,1) = mean(pks_m_t7_n15_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t7_n15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t7_n15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t7_n15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t7_n15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t7_n15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t7_n15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t7_n15_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = pks_m_t7_n15_all_con_nonans(n,12) - baseline(n,1);
rate_pks_t7_n15_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t7_n15_con(n,2) = pks_m_t7_n15_all_con_nonans(n,end); 
rate_pks_t7_n15_con(n,3) = 1; %T0 rate=1
rate_pks_t7_n15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t7_n3_all_con_nonans)
baseline(n,1) = mean(pks_m_t7_n3_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t7_n3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t7_n3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t7_n3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t7_n3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t7_n3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t7_n3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t7_n3_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = pks_m_t7_n3_all_con_nonans(n,12) - baseline(n,1);
rate_pks_t7_n3_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t7_n3_con(n,2) = pks_m_t7_n3_all_con_nonans(n,end); 
rate_pks_t7_n3_con(n,3) = 1; %T0 rate=1
rate_pks_t7_n3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t7_p15_all_con_nonans)
baseline(n,1) = mean(pks_m_t7_p15_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t7_p15_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t7_p15_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t7_p15_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t7_p15_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t7_p15_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t7_p15_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t7_p15_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = pks_m_t7_p15_all_con_nonans(n,12) - baseline(n,1);
rate_pks_t7_p15_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t7_p15_con(n,2) = pks_m_t7_p15_all_con_nonans(n,end); 
rate_pks_t7_p15_con(n,3) = 1; %T0 rate=1
rate_pks_t7_p15_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t7_p3_all_con_nonans)
baseline(n,1) = mean(pks_m_t7_p3_all_con_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t7_p3_all_con_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t7_p3_all_con_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t7_p3_all_con_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t7_p3_all_con_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t7_p3_all_con_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t7_p3_all_con_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t7_p3_all_con_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = pks_m_t7_p3_all_con_nonans(n,12) - baseline(n,1);
rate_pks_t7_p3_con(n,1) = 1; %group 1=CON 2=MUS
rate_pks_t7_p3_con(n,2) = pks_m_t7_p3_all_con_nonans(n,end); 
rate_pks_t7_p3_con(n,3) = 1; %T0 rate=1
rate_pks_t7_p3_con(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_con(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_con(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_con(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_con(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_con(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_con(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
 
%pks_mus
n=1;
for n=1:length(pks_m_t4_n15_all_mus_nonans)
baseline(n,1) = mean(pks_m_t4_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t4_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t4_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t4_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t4_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t4_n15_all_mus_nonans(n,9) - baseline(n,1); 
rate_pks_t4_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t4_n15_mus(n,2) = pks_m_t4_n15_all_mus_nonans(n,end); 
rate_pks_t4_n15_mus(n,3) = 1; %T0 rate=1
rate_pks_t4_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t4_n3_all_mus_nonans)
baseline(n,1) = mean(pks_m_t4_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t4_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t4_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t4_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t4_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t4_n3_all_mus_nonans(n,9) - baseline(n,1); 
rate_pks_t4_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t4_n3_mus(n,2) = pks_m_t4_n3_all_mus_nonans(n,end); 
rate_pks_t4_n3_mus(n,3) = 1; %T0 rate=1
rate_pks_t4_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t4_p15_all_mus_nonans)
baseline(n,1) = mean(pks_m_t4_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t4_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t4_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t4_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t4_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t4_p15_all_mus_nonans(n,9) - baseline(n,1); 
rate_pks_t4_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t4_p15_mus(n,2) = pks_m_t4_p15_all_mus_nonans(n,end); 
rate_pks_t4_p15_mus(n,3) = 1; %T0 rate=1
rate_pks_t4_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t4_p3_all_mus_nonans)
baseline(n,1) = mean(pks_m_t4_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t4_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t4_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t4_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t4_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t4_p3_all_mus_nonans(n,9) - baseline(n,1); 
rate_pks_t4_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t4_p3_mus(n,2) = pks_m_t4_p3_all_mus_nonans(n,end); 
rate_pks_t4_p3_mus(n,3) = 1; %T0 rate=1
rate_pks_t4_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t4_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1); 
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t5_n15_all_mus_nonans)
baseline(n,1) = mean(pks_m_t5_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t5_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t5_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t5_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t5_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t5_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t5_n15_all_mus_nonans(n,10) - baseline(n,1); 
rate_pks_t5_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t5_n15_mus(n,2) = pks_m_t5_n15_all_mus_nonans(n,end); 
rate_pks_t5_n15_mus(n,3) = 1; %T0 rate=1
rate_pks_t5_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t5_n3_all_mus_nonans)
baseline(n,1) = mean(pks_m_t5_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t5_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t5_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t5_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t5_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t5_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t5_n3_all_mus_nonans(n,10) - baseline(n,1); 
rate_pks_t5_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t5_n3_mus(n,2) = pks_m_t5_n3_all_mus_nonans(n,end); 
rate_pks_t5_n3_mus(n,3) = 1; %T0 rate=1
rate_pks_t5_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t5_p15_all_mus_nonans)
baseline(n,1) = mean(pks_m_t5_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t5_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t5_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t5_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t5_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t5_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t5_p15_all_mus_nonans(n,10) - baseline(n,1); 
rate_pks_t5_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t5_p15_mus(n,2) = pks_m_t5_p15_all_mus_nonans(n,end); 
rate_pks_t5_p15_mus(n,3) = 1; %T0 rate=1
rate_pks_t5_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t5_p3_all_mus_nonans)
baseline(n,1) = mean(pks_m_t5_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t5_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t5_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t5_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t5_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t5_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t5_p3_all_mus_nonans(n,10) - baseline(n,1); 
rate_pks_t5_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t5_p3_mus(n,2) = pks_m_t5_p3_all_mus_nonans(n,end); 
rate_pks_t5_p3_mus(n,3) = 1; %T0 rate=1
rate_pks_t5_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t5_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);  
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t6_n15_all_mus_nonans)
baseline(n,1) = mean(pks_m_t6_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t6_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t6_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t6_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t6_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t6_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t6_n15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t6_n15_all_mus_nonans(n,11) - baseline(n,1);
rate_pks_t6_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t6_n15_mus(n,2) = pks_m_t6_n15_all_mus_nonans(n,end); 
rate_pks_t6_n15_mus(n,3) = 1; %T0 rate=1
rate_pks_t6_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t6_n3_all_mus_nonans)
baseline(n,1) = mean(pks_m_t6_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t6_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t6_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t6_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t6_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t6_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t6_n3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t6_n3_all_mus_nonans(n,11) - baseline(n,1);
rate_pks_t6_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t6_n3_mus(n,2) = pks_m_t6_n3_all_mus_nonans(n,end); 
rate_pks_t6_n3_mus(n,3) = 1; %T0 rate=1
rate_pks_t6_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_n3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t6_p15_all_mus_nonans)
baseline(n,1) = mean(pks_m_t6_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t6_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t6_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t6_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t6_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t6_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t6_p15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t6_p15_all_mus_nonans(n,11) - baseline(n,1);
rate_pks_t6_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t6_p15_mus(n,2) = pks_m_t6_p15_all_mus_nonans(n,end); 
rate_pks_t6_p15_mus(n,3) = 1; %T0 rate=1
rate_pks_t6_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t6_p3_all_mus_nonans)
baseline(n,1) = mean(pks_m_t6_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t6_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t6_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t6_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t6_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t6_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t6_p3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t6_p3_all_mus_nonans(n,11) - baseline(n,1);
rate_pks_t6_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t6_p3_mus(n,2) = pks_m_t6_p3_all_mus_nonans(n,end); 
rate_pks_t6_p3_mus(n,3) = 1; %T0 rate=1
rate_pks_t6_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t6_p3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);    
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t7_n15_all_mus_nonans)
baseline(n,1) = mean(pks_m_t7_n15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t7_n15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t7_n15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t7_n15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t7_n15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t7_n15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t7_n15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t7_n15_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = pks_m_t7_n15_all_mus_nonans(n,12) - baseline(n,1);
rate_pks_t7_n15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t7_n15_mus(n,2) = pks_m_t7_n15_all_mus_nonans(n,end); 
rate_pks_t7_n15_mus(n,3) = 1; %T0 rate=1
rate_pks_t7_n15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n15_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t7_n3_all_mus_nonans)
baseline(n,1) = mean(pks_m_t7_n3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t7_n3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t7_n3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t7_n3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t7_n3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t7_n3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t7_n3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t7_n3_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = pks_m_t7_n3_all_mus_nonans(n,12) - baseline(n,1);
rate_pks_t7_n3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t7_n3_mus(n,2) = pks_m_t7_n3_all_mus_nonans(n,end); 
rate_pks_t7_n3_mus(n,3) = 1; %T0 rate=1
rate_pks_t7_n3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_n3_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t7_p15_all_mus_nonans)
baseline(n,1) = mean(pks_m_t7_p15_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t7_p15_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t7_p15_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t7_p15_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t7_p15_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t7_p15_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t7_p15_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t7_p15_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = pks_m_t7_p15_all_mus_nonans(n,12) - baseline(n,1);
rate_pks_t7_p15_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t7_p15_mus(n,2) = pks_m_t7_p15_all_mus_nonans(n,end); 
rate_pks_t7_p15_mus(n,3) = 1; %T0 rate=1
rate_pks_t7_p15_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p15_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
n=1;
for n=1:length(pks_m_t7_p3_all_mus_nonans)
baseline(n,1) = mean(pks_m_t7_p3_all_mus_nonans(n,1:4));
T0_baseline(n,1) = pks_m_t7_p3_all_mus_nonans(n,5) - baseline(n,1);
T1_baseline(n,1) = pks_m_t7_p3_all_mus_nonans(n,6) - baseline(n,1);
T2_baseline(n,1) = pks_m_t7_p3_all_mus_nonans(n,7) - baseline(n,1);
T3_baseline(n,1) = pks_m_t7_p3_all_mus_nonans(n,8) - baseline(n,1);
T4_baseline(n,1) = pks_m_t7_p3_all_mus_nonans(n,9) - baseline(n,1); 
T5_baseline(n,1) = pks_m_t7_p3_all_mus_nonans(n,10) - baseline(n,1); 
T6_baseline(n,1) = pks_m_t7_p3_all_mus_nonans(n,11) - baseline(n,1);
T7_baseline(n,1) = pks_m_t7_p3_all_mus_nonans(n,12) - baseline(n,1);
rate_pks_t7_p3_mus(n,1) = 2; %group 1=CON 2=MUS
rate_pks_t7_p3_mus(n,2) = pks_m_t7_p3_all_mus_nonans(n,end); 
rate_pks_t7_p3_mus(n,3) = 1; %T0 rate=1
rate_pks_t7_p3_mus(n,4) = T1_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_mus(n,5) = T2_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_mus(n,6) = T3_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_mus(n,7) = T4_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_mus(n,8) = T5_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_mus(n,9) = T6_baseline(n,1) / T0_baseline(n,1);
rate_pks_t7_p3_mus(n,10) = T7_baseline(n,1) / T0_baseline(n,1);       
end
clear *baseline*
 
 



%% make rate matrix
rate_ini_t4_n15 = rate_ini_t4_n15_con;
rate_ini_t4_n15(length(rate_ini_t4_n15_con)+1:length(rate_ini_t4_n15_con)+length(rate_ini_t4_n15_mus),:) = rate_ini_t4_n15_mus;
rate_ini_t5_n15 = rate_ini_t5_n15_con;
rate_ini_t5_n15(length(rate_ini_t5_n15_con)+1:length(rate_ini_t5_n15_con)+length(rate_ini_t5_n15_mus),:) = rate_ini_t5_n15_mus;
rate_ini_t6_n15 = rate_ini_t6_n15_con;
rate_ini_t6_n15(length(rate_ini_t6_n15_con)+1:length(rate_ini_t6_n15_con)+length(rate_ini_t6_n15_mus),:) = rate_ini_t6_n15_mus;
rate_ini_t7_n15 = rate_ini_t7_n15_con;
rate_ini_t7_n15(length(rate_ini_t7_n15_con)+1:length(rate_ini_t7_n15_con)+length(rate_ini_t7_n15_mus),:) = rate_ini_t7_n15_mus;

rate_locs_t4_n15 = rate_locs_t4_n15_con;
rate_locs_t4_n15(length(rate_locs_t4_n15_con)+1:length(rate_locs_t4_n15_con)+length(rate_locs_t4_n15_mus),:) = rate_locs_t4_n15_mus;
rate_locs_t5_n15 = rate_locs_t5_n15_con;
rate_locs_t5_n15(length(rate_locs_t5_n15_con)+1:length(rate_locs_t5_n15_con)+length(rate_locs_t5_n15_mus),:) = rate_locs_t5_n15_mus;
rate_locs_t6_n15 = rate_locs_t6_n15_con;
rate_locs_t6_n15(length(rate_locs_t6_n15_con)+1:length(rate_locs_t6_n15_con)+length(rate_locs_t6_n15_mus),:) = rate_locs_t6_n15_mus;
rate_locs_t7_n15 = rate_locs_t7_n15_con;
rate_locs_t7_n15(length(rate_locs_t7_n15_con)+1:length(rate_locs_t7_n15_con)+length(rate_locs_t7_n15_mus),:) = rate_locs_t7_n15_mus;

rate_pks_t4_n15 = rate_pks_t4_n15_con;
rate_pks_t4_n15(length(rate_pks_t4_n15_con)+1:length(rate_pks_t4_n15_con)+length(rate_pks_t4_n15_mus),:) = rate_pks_t4_n15_mus;
rate_pks_t5_n15 = rate_pks_t5_n15_con;
rate_pks_t5_n15(length(rate_pks_t5_n15_con)+1:length(rate_pks_t5_n15_con)+length(rate_pks_t5_n15_mus),:) = rate_pks_t5_n15_mus;
rate_pks_t6_n15 = rate_pks_t6_n15_con;
rate_pks_t6_n15(length(rate_pks_t6_n15_con)+1:length(rate_pks_t6_n15_con)+length(rate_pks_t6_n15_mus),:) = rate_pks_t6_n15_mus;
rate_pks_t7_n15 = rate_pks_t7_n15_con;
rate_pks_t7_n15(length(rate_pks_t7_n15_con)+1:length(rate_pks_t7_n15_con)+length(rate_pks_t7_n15_mus),:) = rate_pks_t7_n15_mus;


rate_ini_t4_n3 = rate_ini_t4_n3_con;
rate_ini_t4_n3(length(rate_ini_t4_n3_con)+1:length(rate_ini_t4_n3_con)+length(rate_ini_t4_n3_mus),:) = rate_ini_t4_n3_mus;
rate_ini_t5_n3 = rate_ini_t5_n3_con;
rate_ini_t5_n3(length(rate_ini_t5_n3_con)+1:length(rate_ini_t5_n3_con)+length(rate_ini_t5_n3_mus),:) = rate_ini_t5_n3_mus;
rate_ini_t6_n3 = rate_ini_t6_n3_con;
rate_ini_t6_n3(length(rate_ini_t6_n3_con)+1:length(rate_ini_t6_n3_con)+length(rate_ini_t6_n3_mus),:) = rate_ini_t6_n3_mus;
rate_ini_t7_n3 = rate_ini_t7_n3_con;
rate_ini_t7_n3(length(rate_ini_t7_n3_con)+1:length(rate_ini_t7_n3_con)+length(rate_ini_t7_n3_mus),:) = rate_ini_t7_n3_mus;
 
rate_locs_t4_n3 = rate_locs_t4_n3_con;
rate_locs_t4_n3(length(rate_locs_t4_n3_con)+1:length(rate_locs_t4_n3_con)+length(rate_locs_t4_n3_mus),:) = rate_locs_t4_n3_mus;
rate_locs_t5_n3 = rate_locs_t5_n3_con;
rate_locs_t5_n3(length(rate_locs_t5_n3_con)+1:length(rate_locs_t5_n3_con)+length(rate_locs_t5_n3_mus),:) = rate_locs_t5_n3_mus;
rate_locs_t6_n3 = rate_locs_t6_n3_con;
rate_locs_t6_n3(length(rate_locs_t6_n3_con)+1:length(rate_locs_t6_n3_con)+length(rate_locs_t6_n3_mus),:) = rate_locs_t6_n3_mus;
rate_locs_t7_n3 = rate_locs_t7_n3_con;
rate_locs_t7_n3(length(rate_locs_t7_n3_con)+1:length(rate_locs_t7_n3_con)+length(rate_locs_t7_n3_mus),:) = rate_locs_t7_n3_mus;
 
rate_pks_t4_n3 = rate_pks_t4_n3_con;
rate_pks_t4_n3(length(rate_pks_t4_n3_con)+1:length(rate_pks_t4_n3_con)+length(rate_pks_t4_n3_mus),:) = rate_pks_t4_n3_mus;
rate_pks_t5_n3 = rate_pks_t5_n3_con;
rate_pks_t5_n3(length(rate_pks_t5_n3_con)+1:length(rate_pks_t5_n3_con)+length(rate_pks_t5_n3_mus),:) = rate_pks_t5_n3_mus;
rate_pks_t6_n3 = rate_pks_t6_n3_con;
rate_pks_t6_n3(length(rate_pks_t6_n3_con)+1:length(rate_pks_t6_n3_con)+length(rate_pks_t6_n3_mus),:) = rate_pks_t6_n3_mus;
rate_pks_t7_n3 = rate_pks_t7_n3_con;
rate_pks_t7_n3(length(rate_pks_t7_n3_con)+1:length(rate_pks_t7_n3_con)+length(rate_pks_t7_n3_mus),:) = rate_pks_t7_n3_mus;
 




rate_ini_t4_p15 = rate_ini_t4_p15_con;
rate_ini_t4_p15(length(rate_ini_t4_p15_con)+1:length(rate_ini_t4_p15_con)+length(rate_ini_t4_p15_mus),:) = rate_ini_t4_p15_mus;
rate_ini_t5_p15 = rate_ini_t5_p15_con;
rate_ini_t5_p15(length(rate_ini_t5_p15_con)+1:length(rate_ini_t5_p15_con)+length(rate_ini_t5_p15_mus),:) = rate_ini_t5_p15_mus;
rate_ini_t6_p15 = rate_ini_t6_p15_con;
rate_ini_t6_p15(length(rate_ini_t6_p15_con)+1:length(rate_ini_t6_p15_con)+length(rate_ini_t6_p15_mus),:) = rate_ini_t6_p15_mus;
rate_ini_t7_p15 = rate_ini_t7_p15_con;
rate_ini_t7_p15(length(rate_ini_t7_p15_con)+1:length(rate_ini_t7_p15_con)+length(rate_ini_t7_p15_mus),:) = rate_ini_t7_p15_mus;
 
rate_locs_t4_p15 = rate_locs_t4_p15_con;
rate_locs_t4_p15(length(rate_locs_t4_p15_con)+1:length(rate_locs_t4_p15_con)+length(rate_locs_t4_p15_mus),:) = rate_locs_t4_p15_mus;
rate_locs_t5_p15 = rate_locs_t5_p15_con;
rate_locs_t5_p15(length(rate_locs_t5_p15_con)+1:length(rate_locs_t5_p15_con)+length(rate_locs_t5_p15_mus),:) = rate_locs_t5_p15_mus;
rate_locs_t6_p15 = rate_locs_t6_p15_con;
rate_locs_t6_p15(length(rate_locs_t6_p15_con)+1:length(rate_locs_t6_p15_con)+length(rate_locs_t6_p15_mus),:) = rate_locs_t6_p15_mus;
rate_locs_t7_p15 = rate_locs_t7_p15_con;
rate_locs_t7_p15(length(rate_locs_t7_p15_con)+1:length(rate_locs_t7_p15_con)+length(rate_locs_t7_p15_mus),:) = rate_locs_t7_p15_mus;
 
rate_pks_t4_p15 = rate_pks_t4_p15_con;
rate_pks_t4_p15(length(rate_pks_t4_p15_con)+1:length(rate_pks_t4_p15_con)+length(rate_pks_t4_p15_mus),:) = rate_pks_t4_p15_mus;
rate_pks_t5_p15 = rate_pks_t5_p15_con;
rate_pks_t5_p15(length(rate_pks_t5_p15_con)+1:length(rate_pks_t5_p15_con)+length(rate_pks_t5_p15_mus),:) = rate_pks_t5_p15_mus;
rate_pks_t6_p15 = rate_pks_t6_p15_con;
rate_pks_t6_p15(length(rate_pks_t6_p15_con)+1:length(rate_pks_t6_p15_con)+length(rate_pks_t6_p15_mus),:) = rate_pks_t6_p15_mus;
rate_pks_t7_p15 = rate_pks_t7_p15_con;
rate_pks_t7_p15(length(rate_pks_t7_p15_con)+1:length(rate_pks_t7_p15_con)+length(rate_pks_t7_p15_mus),:) = rate_pks_t7_p15_mus;
 



rate_ini_t4_p3 = rate_ini_t4_p3_con;
rate_ini_t4_p3(length(rate_ini_t4_p3_con)+1:length(rate_ini_t4_p3_con)+length(rate_ini_t4_p3_mus),:) = rate_ini_t4_p3_mus;
rate_ini_t5_p3 = rate_ini_t5_p3_con;
rate_ini_t5_p3(length(rate_ini_t5_p3_con)+1:length(rate_ini_t5_p3_con)+length(rate_ini_t5_p3_mus),:) = rate_ini_t5_p3_mus;
rate_ini_t6_p3 = rate_ini_t6_p3_con;
rate_ini_t6_p3(length(rate_ini_t6_p3_con)+1:length(rate_ini_t6_p3_con)+length(rate_ini_t6_p3_mus),:) = rate_ini_t6_p3_mus;
rate_ini_t7_p3 = rate_ini_t7_p3_con;
rate_ini_t7_p3(length(rate_ini_t7_p3_con)+1:length(rate_ini_t7_p3_con)+length(rate_ini_t7_p3_mus),:) = rate_ini_t7_p3_mus;
 
rate_locs_t4_p3 = rate_locs_t4_p3_con;
rate_locs_t4_p3(length(rate_locs_t4_p3_con)+1:length(rate_locs_t4_p3_con)+length(rate_locs_t4_p3_mus),:) = rate_locs_t4_p3_mus;
rate_locs_t5_p3 = rate_locs_t5_p3_con;
rate_locs_t5_p3(length(rate_locs_t5_p3_con)+1:length(rate_locs_t5_p3_con)+length(rate_locs_t5_p3_mus),:) = rate_locs_t5_p3_mus;
rate_locs_t6_p3 = rate_locs_t6_p3_con;
rate_locs_t6_p3(length(rate_locs_t6_p3_con)+1:length(rate_locs_t6_p3_con)+length(rate_locs_t6_p3_mus),:) = rate_locs_t6_p3_mus;
rate_locs_t7_p3 = rate_locs_t7_p3_con;
rate_locs_t7_p3(length(rate_locs_t7_p3_con)+1:length(rate_locs_t7_p3_con)+length(rate_locs_t7_p3_mus),:) = rate_locs_t7_p3_mus;
 
rate_pks_t4_p3 = rate_pks_t4_p3_con;
rate_pks_t4_p3(length(rate_pks_t4_p3_con)+1:length(rate_pks_t4_p3_con)+length(rate_pks_t4_p3_mus),:) = rate_pks_t4_p3_mus;
rate_pks_t5_p3 = rate_pks_t5_p3_con;
rate_pks_t5_p3(length(rate_pks_t5_p3_con)+1:length(rate_pks_t5_p3_con)+length(rate_pks_t5_p3_mus),:) = rate_pks_t5_p3_mus;
rate_pks_t6_p3 = rate_pks_t6_p3_con;
rate_pks_t6_p3(length(rate_pks_t6_p3_con)+1:length(rate_pks_t6_p3_con)+length(rate_pks_t6_p3_mus),:) = rate_pks_t6_p3_mus;
rate_pks_t7_p3 = rate_pks_t7_p3_con;
rate_pks_t7_p3(length(rate_pks_t7_p3_con)+1:length(rate_pks_t7_p3_con)+length(rate_pks_t7_p3_mus),:) = rate_pks_t7_p3_mus;
 


%% reject outliers 2
 
% con  
rate_ini_t4_n15_con_outliers = (rate_ini_t4_n15_con - mean(rate_ini_t4_n15_con)) > 3*std(rate_ini_t4_n15_con);
rate_ini_t4_n15_con_count_outliers = sum(rate_ini_t4_n15_con_outliers);
rate_ini_t4_n15_con_nan = rate_ini_t4_n15_con;
rate_ini_t4_n15_con_nan(rate_ini_t4_n15_con_outliers) = NaN;
rate_ini_t4_n3_con_outliers = (rate_ini_t4_n3_con - mean(rate_ini_t4_n3_con)) > 3*std(rate_ini_t4_n3_con);
rate_ini_t4_n3_con_count_outliers = sum(rate_ini_t4_n3_con_outliers);
rate_ini_t4_n3_con_nan = rate_ini_t4_n3_con;
rate_ini_t4_n3_con_nan(rate_ini_t4_n3_con_outliers) = NaN;
rate_ini_t4_p15_con_outliers = (rate_ini_t4_p15_con - mean(rate_ini_t4_p15_con)) > 3*std(rate_ini_t4_p15_con);
rate_ini_t4_p15_con_count_outliers = sum(rate_ini_t4_p15_con_outliers);
rate_ini_t4_p15_con_nan = rate_ini_t4_p15_con;
rate_ini_t4_p15_con_nan(rate_ini_t4_p15_con_outliers) = NaN;
rate_ini_t4_p3_con_outliers = (rate_ini_t4_p3_con - mean(rate_ini_t4_p3_con)) > 3*std(rate_ini_t4_p3_con);
rate_ini_t4_p3_con_count_outliers = sum(rate_ini_t4_p3_con_outliers);
rate_ini_t4_p3_con_nan = rate_ini_t4_p3_con;
rate_ini_t4_p3_con_nan(rate_ini_t4_p3_con_outliers) = NaN;
 
rate_ini_t5_n15_con_outliers = (rate_ini_t5_n15_con - mean(rate_ini_t5_n15_con)) > 3*std(rate_ini_t5_n15_con);
rate_ini_t5_n15_con_count_outliers = sum(rate_ini_t5_n15_con_outliers);
rate_ini_t5_n15_con_nan = rate_ini_t5_n15_con;
rate_ini_t5_n15_con_nan(rate_ini_t5_n15_con_outliers) = NaN;
rate_ini_t5_n3_con_outliers = (rate_ini_t5_n3_con - mean(rate_ini_t5_n3_con)) > 3*std(rate_ini_t5_n3_con);
rate_ini_t5_n3_con_count_outliers = sum(rate_ini_t5_n3_con_outliers);
rate_ini_t5_n3_con_nan = rate_ini_t5_n3_con;
rate_ini_t5_n3_con_nan(rate_ini_t5_n3_con_outliers) = NaN;
rate_ini_t5_p15_con_outliers = (rate_ini_t5_p15_con - mean(rate_ini_t5_p15_con)) > 3*std(rate_ini_t5_p15_con);
rate_ini_t5_p15_con_count_outliers = sum(rate_ini_t5_p15_con_outliers);
rate_ini_t5_p15_con_nan = rate_ini_t5_p15_con;
rate_ini_t5_p15_con_nan(rate_ini_t5_p15_con_outliers) = NaN;
rate_ini_t5_p3_con_outliers = (rate_ini_t5_p3_con - mean(rate_ini_t5_p3_con)) > 3*std(rate_ini_t5_p3_con);
rate_ini_t5_p3_con_count_outliers = sum(rate_ini_t5_p3_con_outliers);
rate_ini_t5_p3_con_nan = rate_ini_t5_p3_con;
rate_ini_t5_p3_con_nan(rate_ini_t5_p3_con_outliers) = NaN;
 
rate_ini_t6_n15_con_outliers = (rate_ini_t6_n15_con - mean(rate_ini_t6_n15_con)) > 3*std(rate_ini_t6_n15_con);
rate_ini_t6_n15_con_count_outliers = sum(rate_ini_t6_n15_con_outliers);
rate_ini_t6_n15_con_nan = rate_ini_t6_n15_con;
rate_ini_t6_n15_con_nan(rate_ini_t6_n15_con_outliers) = NaN;
rate_ini_t6_n3_con_outliers = (rate_ini_t6_n3_con - mean(rate_ini_t6_n3_con)) > 3*std(rate_ini_t6_n3_con);
rate_ini_t6_n3_con_count_outliers = sum(rate_ini_t6_n3_con_outliers);
rate_ini_t6_n3_con_nan = rate_ini_t6_n3_con;
rate_ini_t6_n3_con_nan(rate_ini_t6_n3_con_outliers) = NaN;
rate_ini_t6_p15_con_outliers = (rate_ini_t6_p15_con - mean(rate_ini_t6_p15_con)) > 3*std(rate_ini_t6_p15_con);
rate_ini_t6_p15_con_count_outliers = sum(rate_ini_t6_p15_con_outliers);
rate_ini_t6_p15_con_nan = rate_ini_t6_p15_con;
rate_ini_t6_p15_con_nan(rate_ini_t6_p15_con_outliers) = NaN;
rate_ini_t6_p3_con_outliers = (rate_ini_t6_p3_con - mean(rate_ini_t6_p3_con)) > 3*std(rate_ini_t6_p3_con);
rate_ini_t6_p3_con_count_outliers = sum(rate_ini_t6_p3_con_outliers);
rate_ini_t6_p3_con_nan = rate_ini_t6_p3_con;
rate_ini_t6_p3_con_nan(rate_ini_t6_p3_con_outliers) = NaN;
 
rate_ini_t7_n15_con_outliers = (rate_ini_t7_n15_con - mean(rate_ini_t7_n15_con)) > 3*std(rate_ini_t7_n15_con);
rate_ini_t7_n15_con_count_outliers = sum(rate_ini_t7_n15_con_outliers);
rate_ini_t7_n15_con_nan = rate_ini_t7_n15_con;
rate_ini_t7_n15_con_nan(rate_ini_t7_n15_con_outliers) = NaN;
rate_ini_t7_n3_con_outliers = (rate_ini_t7_n3_con - mean(rate_ini_t7_n3_con)) > 3*std(rate_ini_t7_n3_con);
rate_ini_t7_n3_con_count_outliers = sum(rate_ini_t7_n3_con_outliers);
rate_ini_t7_n3_con_nan = rate_ini_t7_n3_con;
rate_ini_t7_n3_con_nan(rate_ini_t7_n3_con_outliers) = NaN;
rate_ini_t7_p15_con_outliers = (rate_ini_t7_p15_con - mean(rate_ini_t7_p15_con)) > 3*std(rate_ini_t7_p15_con);
rate_ini_t7_p15_con_count_outliers = sum(rate_ini_t7_p15_con_outliers);
rate_ini_t7_p15_con_nan = rate_ini_t7_p15_con;
rate_ini_t7_p15_con_nan(rate_ini_t7_p15_con_outliers) = NaN;
rate_ini_t7_p3_con_outliers = (rate_ini_t7_p3_con - mean(rate_ini_t7_p3_con)) > 3*std(rate_ini_t7_p3_con);
rate_ini_t7_p3_con_count_outliers = sum(rate_ini_t7_p3_con_outliers);
rate_ini_t7_p3_con_nan = rate_ini_t7_p3_con;
rate_ini_t7_p3_con_nan(rate_ini_t7_p3_con_outliers) = NaN;
 
 
 
 
 
% mus   
rate_ini_t4_n15_mus_outliers = (rate_ini_t4_n15_mus - mean(rate_ini_t4_n15_mus)) > 3*std(rate_ini_t4_n15_mus);
rate_ini_t4_n15_mus_count_outliers = sum(rate_ini_t4_n15_mus_outliers);
rate_ini_t4_n15_mus_nan = rate_ini_t4_n15_mus;
rate_ini_t4_n15_mus_nan(rate_ini_t4_n15_mus_outliers) = NaN;
rate_ini_t4_n3_mus_outliers = (rate_ini_t4_n3_mus - mean(rate_ini_t4_n3_mus)) > 3*std(rate_ini_t4_n3_mus);
rate_ini_t4_n3_mus_count_outliers = sum(rate_ini_t4_n3_mus_outliers);
rate_ini_t4_n3_mus_nan = rate_ini_t4_n3_mus;
rate_ini_t4_n3_mus_nan(rate_ini_t4_n3_mus_outliers) = NaN;
rate_ini_t4_p15_mus_outliers = (rate_ini_t4_p15_mus - mean(rate_ini_t4_p15_mus)) > 3*std(rate_ini_t4_p15_mus);
rate_ini_t4_p15_mus_count_outliers = sum(rate_ini_t4_p15_mus_outliers);
rate_ini_t4_p15_mus_nan = rate_ini_t4_p15_mus;
rate_ini_t4_p15_mus_nan(rate_ini_t4_p15_mus_outliers) = NaN;
rate_ini_t4_p3_mus_outliers = (rate_ini_t4_p3_mus - mean(rate_ini_t4_p3_mus)) > 3*std(rate_ini_t4_p3_mus);
rate_ini_t4_p3_mus_count_outliers = sum(rate_ini_t4_p3_mus_outliers);
rate_ini_t4_p3_mus_nan = rate_ini_t4_p3_mus;
rate_ini_t4_p3_mus_nan(rate_ini_t4_p3_mus_outliers) = NaN;
 
rate_ini_t5_n15_mus_outliers = (rate_ini_t5_n15_mus - mean(rate_ini_t5_n15_mus)) > 3*std(rate_ini_t5_n15_mus);
rate_ini_t5_n15_mus_count_outliers = sum(rate_ini_t5_n15_mus_outliers);
rate_ini_t5_n15_mus_nan = rate_ini_t5_n15_mus;
rate_ini_t5_n15_mus_nan(rate_ini_t5_n15_mus_outliers) = NaN;
rate_ini_t5_n3_mus_outliers = (rate_ini_t5_n3_mus - mean(rate_ini_t5_n3_mus)) > 3*std(rate_ini_t5_n3_mus);
rate_ini_t5_n3_mus_count_outliers = sum(rate_ini_t5_n3_mus_outliers);
rate_ini_t5_n3_mus_nan = rate_ini_t5_n3_mus;
rate_ini_t5_n3_mus_nan(rate_ini_t5_n3_mus_outliers) = NaN;
rate_ini_t5_p15_mus_outliers = (rate_ini_t5_p15_mus - mean(rate_ini_t5_p15_mus)) > 3*std(rate_ini_t5_p15_mus);
rate_ini_t5_p15_mus_count_outliers = sum(rate_ini_t5_p15_mus_outliers);
rate_ini_t5_p15_mus_nan = rate_ini_t5_p15_mus;
rate_ini_t5_p15_mus_nan(rate_ini_t5_p15_mus_outliers) = NaN;
rate_ini_t5_p3_mus_outliers = (rate_ini_t5_p3_mus - mean(rate_ini_t5_p3_mus)) > 3*std(rate_ini_t5_p3_mus);
rate_ini_t5_p3_mus_count_outliers = sum(rate_ini_t5_p3_mus_outliers);
rate_ini_t5_p3_mus_nan = rate_ini_t5_p3_mus;
rate_ini_t5_p3_mus_nan(rate_ini_t5_p3_mus_outliers) = NaN;
 
rate_ini_t6_n15_mus_outliers = (rate_ini_t6_n15_mus - mean(rate_ini_t6_n15_mus)) > 3*std(rate_ini_t6_n15_mus);
rate_ini_t6_n15_mus_count_outliers = sum(rate_ini_t6_n15_mus_outliers);
rate_ini_t6_n15_mus_nan = rate_ini_t6_n15_mus;
rate_ini_t6_n15_mus_nan(rate_ini_t6_n15_mus_outliers) = NaN;
rate_ini_t6_n3_mus_outliers = (rate_ini_t6_n3_mus - mean(rate_ini_t6_n3_mus)) > 3*std(rate_ini_t6_n3_mus);
rate_ini_t6_n3_mus_count_outliers = sum(rate_ini_t6_n3_mus_outliers);
rate_ini_t6_n3_mus_nan = rate_ini_t6_n3_mus;
rate_ini_t6_n3_mus_nan(rate_ini_t6_n3_mus_outliers) = NaN;
rate_ini_t6_p15_mus_outliers = (rate_ini_t6_p15_mus - mean(rate_ini_t6_p15_mus)) > 3*std(rate_ini_t6_p15_mus);
rate_ini_t6_p15_mus_count_outliers = sum(rate_ini_t6_p15_mus_outliers);
rate_ini_t6_p15_mus_nan = rate_ini_t6_p15_mus;
rate_ini_t6_p15_mus_nan(rate_ini_t6_p15_mus_outliers) = NaN;
rate_ini_t6_p3_mus_outliers = (rate_ini_t6_p3_mus - mean(rate_ini_t6_p3_mus)) > 3*std(rate_ini_t6_p3_mus);
rate_ini_t6_p3_mus_count_outliers = sum(rate_ini_t6_p3_mus_outliers);
rate_ini_t6_p3_mus_nan = rate_ini_t6_p3_mus;
rate_ini_t6_p3_mus_nan(rate_ini_t6_p3_mus_outliers) = NaN;
 
rate_ini_t7_n15_mus_outliers = (rate_ini_t7_n15_mus - mean(rate_ini_t7_n15_mus)) > 3*std(rate_ini_t7_n15_mus);
rate_ini_t7_n15_mus_count_outliers = sum(rate_ini_t7_n15_mus_outliers);
rate_ini_t7_n15_mus_nan = rate_ini_t7_n15_mus;
rate_ini_t7_n15_mus_nan(rate_ini_t7_n15_mus_outliers) = NaN;
rate_ini_t7_n3_mus_outliers = (rate_ini_t7_n3_mus - mean(rate_ini_t7_n3_mus)) > 3*std(rate_ini_t7_n3_mus);
rate_ini_t7_n3_mus_count_outliers = sum(rate_ini_t7_n3_mus_outliers);
rate_ini_t7_n3_mus_nan = rate_ini_t7_n3_mus;
rate_ini_t7_n3_mus_nan(rate_ini_t7_n3_mus_outliers) = NaN;
rate_ini_t7_p15_mus_outliers = (rate_ini_t7_p15_mus - mean(rate_ini_t7_p15_mus)) > 3*std(rate_ini_t7_p15_mus);
rate_ini_t7_p15_mus_count_outliers = sum(rate_ini_t7_p15_mus_outliers);
rate_ini_t7_p15_mus_nan = rate_ini_t7_p15_mus;
rate_ini_t7_p15_mus_nan(rate_ini_t7_p15_mus_outliers) = NaN;
rate_ini_t7_p3_mus_outliers = (rate_ini_t7_p3_mus - mean(rate_ini_t7_p3_mus)) > 3*std(rate_ini_t7_p3_mus);
rate_ini_t7_p3_mus_count_outliers = sum(rate_ini_t7_p3_mus_outliers);
rate_ini_t7_p3_mus_nan = rate_ini_t7_p3_mus;
rate_ini_t7_p3_mus_nan(rate_ini_t7_p3_mus_outliers) = NaN;
 
 
 
% con  
rate_locs_t4_n15_con_outliers = (rate_locs_t4_n15_con - mean(rate_locs_t4_n15_con)) > 3*std(rate_locs_t4_n15_con);
rate_locs_t4_n15_con_count_outliers = sum(rate_locs_t4_n15_con_outliers);
rate_locs_t4_n15_con_nan = rate_locs_t4_n15_con;
rate_locs_t4_n15_con_nan(rate_locs_t4_n15_con_outliers) = NaN;
rate_locs_t4_n3_con_outliers = (rate_locs_t4_n3_con - mean(rate_locs_t4_n3_con)) > 3*std(rate_locs_t4_n3_con);
rate_locs_t4_n3_con_count_outliers = sum(rate_locs_t4_n3_con_outliers);
rate_locs_t4_n3_con_nan = rate_locs_t4_n3_con;
rate_locs_t4_n3_con_nan(rate_locs_t4_n3_con_outliers) = NaN;
rate_locs_t4_p15_con_outliers = (rate_locs_t4_p15_con - mean(rate_locs_t4_p15_con)) > 3*std(rate_locs_t4_p15_con);
rate_locs_t4_p15_con_count_outliers = sum(rate_locs_t4_p15_con_outliers);
rate_locs_t4_p15_con_nan = rate_locs_t4_p15_con;
rate_locs_t4_p15_con_nan(rate_locs_t4_p15_con_outliers) = NaN;
rate_locs_t4_p3_con_outliers = (rate_locs_t4_p3_con - mean(rate_locs_t4_p3_con)) > 3*std(rate_locs_t4_p3_con);
rate_locs_t4_p3_con_count_outliers = sum(rate_locs_t4_p3_con_outliers);
rate_locs_t4_p3_con_nan = rate_locs_t4_p3_con;
rate_locs_t4_p3_con_nan(rate_locs_t4_p3_con_outliers) = NaN;
 
rate_locs_t5_n15_con_outliers = (rate_locs_t5_n15_con - mean(rate_locs_t5_n15_con)) > 3*std(rate_locs_t5_n15_con);
rate_locs_t5_n15_con_count_outliers = sum(rate_locs_t5_n15_con_outliers);
rate_locs_t5_n15_con_nan = rate_locs_t5_n15_con;
rate_locs_t5_n15_con_nan(rate_locs_t5_n15_con_outliers) = NaN;
rate_locs_t5_n3_con_outliers = (rate_locs_t5_n3_con - mean(rate_locs_t5_n3_con)) > 3*std(rate_locs_t5_n3_con);
rate_locs_t5_n3_con_count_outliers = sum(rate_locs_t5_n3_con_outliers);
rate_locs_t5_n3_con_nan = rate_locs_t5_n3_con;
rate_locs_t5_n3_con_nan(rate_locs_t5_n3_con_outliers) = NaN;
rate_locs_t5_p15_con_outliers = (rate_locs_t5_p15_con - mean(rate_locs_t5_p15_con)) > 3*std(rate_locs_t5_p15_con);
rate_locs_t5_p15_con_count_outliers = sum(rate_locs_t5_p15_con_outliers);
rate_locs_t5_p15_con_nan = rate_locs_t5_p15_con;
rate_locs_t5_p15_con_nan(rate_locs_t5_p15_con_outliers) = NaN;
rate_locs_t5_p3_con_outliers = (rate_locs_t5_p3_con - mean(rate_locs_t5_p3_con)) > 3*std(rate_locs_t5_p3_con);
rate_locs_t5_p3_con_count_outliers = sum(rate_locs_t5_p3_con_outliers);
rate_locs_t5_p3_con_nan = rate_locs_t5_p3_con;
rate_locs_t5_p3_con_nan(rate_locs_t5_p3_con_outliers) = NaN;
 
rate_locs_t6_n15_con_outliers = (rate_locs_t6_n15_con - mean(rate_locs_t6_n15_con)) > 3*std(rate_locs_t6_n15_con);
rate_locs_t6_n15_con_count_outliers = sum(rate_locs_t6_n15_con_outliers);
rate_locs_t6_n15_con_nan = rate_locs_t6_n15_con;
rate_locs_t6_n15_con_nan(rate_locs_t6_n15_con_outliers) = NaN;
rate_locs_t6_n3_con_outliers = (rate_locs_t6_n3_con - mean(rate_locs_t6_n3_con)) > 3*std(rate_locs_t6_n3_con);
rate_locs_t6_n3_con_count_outliers = sum(rate_locs_t6_n3_con_outliers);
rate_locs_t6_n3_con_nan = rate_locs_t6_n3_con;
rate_locs_t6_n3_con_nan(rate_locs_t6_n3_con_outliers) = NaN;
rate_locs_t6_p15_con_outliers = (rate_locs_t6_p15_con - mean(rate_locs_t6_p15_con)) > 3*std(rate_locs_t6_p15_con);
rate_locs_t6_p15_con_count_outliers = sum(rate_locs_t6_p15_con_outliers);
rate_locs_t6_p15_con_nan = rate_locs_t6_p15_con;
rate_locs_t6_p15_con_nan(rate_locs_t6_p15_con_outliers) = NaN;
rate_locs_t6_p3_con_outliers = (rate_locs_t6_p3_con - mean(rate_locs_t6_p3_con)) > 3*std(rate_locs_t6_p3_con);
rate_locs_t6_p3_con_count_outliers = sum(rate_locs_t6_p3_con_outliers);
rate_locs_t6_p3_con_nan = rate_locs_t6_p3_con;
rate_locs_t6_p3_con_nan(rate_locs_t6_p3_con_outliers) = NaN;
 
rate_locs_t7_n15_con_outliers = (rate_locs_t7_n15_con - mean(rate_locs_t7_n15_con)) > 3*std(rate_locs_t7_n15_con);
rate_locs_t7_n15_con_count_outliers = sum(rate_locs_t7_n15_con_outliers);
rate_locs_t7_n15_con_nan = rate_locs_t7_n15_con;
rate_locs_t7_n15_con_nan(rate_locs_t7_n15_con_outliers) = NaN;
rate_locs_t7_n3_con_outliers = (rate_locs_t7_n3_con - mean(rate_locs_t7_n3_con)) > 3*std(rate_locs_t7_n3_con);
rate_locs_t7_n3_con_count_outliers = sum(rate_locs_t7_n3_con_outliers);
rate_locs_t7_n3_con_nan = rate_locs_t7_n3_con;
rate_locs_t7_n3_con_nan(rate_locs_t7_n3_con_outliers) = NaN;
rate_locs_t7_p15_con_outliers = (rate_locs_t7_p15_con - mean(rate_locs_t7_p15_con)) > 3*std(rate_locs_t7_p15_con);
rate_locs_t7_p15_con_count_outliers = sum(rate_locs_t7_p15_con_outliers);
rate_locs_t7_p15_con_nan = rate_locs_t7_p15_con;
rate_locs_t7_p15_con_nan(rate_locs_t7_p15_con_outliers) = NaN;
rate_locs_t7_p3_con_outliers = (rate_locs_t7_p3_con - mean(rate_locs_t7_p3_con)) > 3*std(rate_locs_t7_p3_con);
rate_locs_t7_p3_con_count_outliers = sum(rate_locs_t7_p3_con_outliers);
rate_locs_t7_p3_con_nan = rate_locs_t7_p3_con;
rate_locs_t7_p3_con_nan(rate_locs_t7_p3_con_outliers) = NaN;

% mus   
rate_locs_t4_n15_mus_outliers = (rate_locs_t4_n15_mus - mean(rate_locs_t4_n15_mus)) > 3*std(rate_locs_t4_n15_mus);
rate_locs_t4_n15_mus_count_outliers = sum(rate_locs_t4_n15_mus_outliers);
rate_locs_t4_n15_mus_nan = rate_locs_t4_n15_mus;
rate_locs_t4_n15_mus_nan(rate_locs_t4_n15_mus_outliers) = NaN;
rate_locs_t4_n3_mus_outliers = (rate_locs_t4_n3_mus - mean(rate_locs_t4_n3_mus)) > 3*std(rate_locs_t4_n3_mus);
rate_locs_t4_n3_mus_count_outliers = sum(rate_locs_t4_n3_mus_outliers);
rate_locs_t4_n3_mus_nan = rate_locs_t4_n3_mus;
rate_locs_t4_n3_mus_nan(rate_locs_t4_n3_mus_outliers) = NaN;
rate_locs_t4_p15_mus_outliers = (rate_locs_t4_p15_mus - mean(rate_locs_t4_p15_mus)) > 3*std(rate_locs_t4_p15_mus);
rate_locs_t4_p15_mus_count_outliers = sum(rate_locs_t4_p15_mus_outliers);
rate_locs_t4_p15_mus_nan = rate_locs_t4_p15_mus;
rate_locs_t4_p15_mus_nan(rate_locs_t4_p15_mus_outliers) = NaN;
rate_locs_t4_p3_mus_outliers = (rate_locs_t4_p3_mus - mean(rate_locs_t4_p3_mus)) > 3*std(rate_locs_t4_p3_mus);
rate_locs_t4_p3_mus_count_outliers = sum(rate_locs_t4_p3_mus_outliers);
rate_locs_t4_p3_mus_nan = rate_locs_t4_p3_mus;
rate_locs_t4_p3_mus_nan(rate_locs_t4_p3_mus_outliers) = NaN;
 
rate_locs_t5_n15_mus_outliers = (rate_locs_t5_n15_mus - mean(rate_locs_t5_n15_mus)) > 3*std(rate_locs_t5_n15_mus);
rate_locs_t5_n15_mus_count_outliers = sum(rate_locs_t5_n15_mus_outliers);
rate_locs_t5_n15_mus_nan = rate_locs_t5_n15_mus;
rate_locs_t5_n15_mus_nan(rate_locs_t5_n15_mus_outliers) = NaN;
rate_locs_t5_n3_mus_outliers = (rate_locs_t5_n3_mus - mean(rate_locs_t5_n3_mus)) > 3*std(rate_locs_t5_n3_mus);
rate_locs_t5_n3_mus_count_outliers = sum(rate_locs_t5_n3_mus_outliers);
rate_locs_t5_n3_mus_nan = rate_locs_t5_n3_mus;
rate_locs_t5_n3_mus_nan(rate_locs_t5_n3_mus_outliers) = NaN;
rate_locs_t5_p15_mus_outliers = (rate_locs_t5_p15_mus - mean(rate_locs_t5_p15_mus)) > 3*std(rate_locs_t5_p15_mus);
rate_locs_t5_p15_mus_count_outliers = sum(rate_locs_t5_p15_mus_outliers);
rate_locs_t5_p15_mus_nan = rate_locs_t5_p15_mus;
rate_locs_t5_p15_mus_nan(rate_locs_t5_p15_mus_outliers) = NaN;
rate_locs_t5_p3_mus_outliers = (rate_locs_t5_p3_mus - mean(rate_locs_t5_p3_mus)) > 3*std(rate_locs_t5_p3_mus);
rate_locs_t5_p3_mus_count_outliers = sum(rate_locs_t5_p3_mus_outliers);
rate_locs_t5_p3_mus_nan = rate_locs_t5_p3_mus;
rate_locs_t5_p3_mus_nan(rate_locs_t5_p3_mus_outliers) = NaN;
 
rate_locs_t6_n15_mus_outliers = (rate_locs_t6_n15_mus - mean(rate_locs_t6_n15_mus)) > 3*std(rate_locs_t6_n15_mus);
rate_locs_t6_n15_mus_count_outliers = sum(rate_locs_t6_n15_mus_outliers);
rate_locs_t6_n15_mus_nan = rate_locs_t6_n15_mus;
rate_locs_t6_n15_mus_nan(rate_locs_t6_n15_mus_outliers) = NaN;
rate_locs_t6_n3_mus_outliers = (rate_locs_t6_n3_mus - mean(rate_locs_t6_n3_mus)) > 3*std(rate_locs_t6_n3_mus);
rate_locs_t6_n3_mus_count_outliers = sum(rate_locs_t6_n3_mus_outliers);
rate_locs_t6_n3_mus_nan = rate_locs_t6_n3_mus;
rate_locs_t6_n3_mus_nan(rate_locs_t6_n3_mus_outliers) = NaN;
rate_locs_t6_p15_mus_outliers = (rate_locs_t6_p15_mus - mean(rate_locs_t6_p15_mus)) > 3*std(rate_locs_t6_p15_mus);
rate_locs_t6_p15_mus_count_outliers = sum(rate_locs_t6_p15_mus_outliers);
rate_locs_t6_p15_mus_nan = rate_locs_t6_p15_mus;
rate_locs_t6_p15_mus_nan(rate_locs_t6_p15_mus_outliers) = NaN;
rate_locs_t6_p3_mus_outliers = (rate_locs_t6_p3_mus - mean(rate_locs_t6_p3_mus)) > 3*std(rate_locs_t6_p3_mus);
rate_locs_t6_p3_mus_count_outliers = sum(rate_locs_t6_p3_mus_outliers);
rate_locs_t6_p3_mus_nan = rate_locs_t6_p3_mus;
rate_locs_t6_p3_mus_nan(rate_locs_t6_p3_mus_outliers) = NaN;
 
rate_locs_t7_n15_mus_outliers = (rate_locs_t7_n15_mus - mean(rate_locs_t7_n15_mus)) > 3*std(rate_locs_t7_n15_mus);
rate_locs_t7_n15_mus_count_outliers = sum(rate_locs_t7_n15_mus_outliers);
rate_locs_t7_n15_mus_nan = rate_locs_t7_n15_mus;
rate_locs_t7_n15_mus_nan(rate_locs_t7_n15_mus_outliers) = NaN;
rate_locs_t7_n3_mus_outliers = (rate_locs_t7_n3_mus - mean(rate_locs_t7_n3_mus)) > 3*std(rate_locs_t7_n3_mus);
rate_locs_t7_n3_mus_count_outliers = sum(rate_locs_t7_n3_mus_outliers);
rate_locs_t7_n3_mus_nan = rate_locs_t7_n3_mus;
rate_locs_t7_n3_mus_nan(rate_locs_t7_n3_mus_outliers) = NaN;
rate_locs_t7_p15_mus_outliers = (rate_locs_t7_p15_mus - mean(rate_locs_t7_p15_mus)) > 3*std(rate_locs_t7_p15_mus);
rate_locs_t7_p15_mus_count_outliers = sum(rate_locs_t7_p15_mus_outliers);
rate_locs_t7_p15_mus_nan = rate_locs_t7_p15_mus;
rate_locs_t7_p15_mus_nan(rate_locs_t7_p15_mus_outliers) = NaN;
rate_locs_t7_p3_mus_outliers = (rate_locs_t7_p3_mus - mean(rate_locs_t7_p3_mus)) > 3*std(rate_locs_t7_p3_mus);
rate_locs_t7_p3_mus_count_outliers = sum(rate_locs_t7_p3_mus_outliers);
rate_locs_t7_p3_mus_nan = rate_locs_t7_p3_mus;
rate_locs_t7_p3_mus_nan(rate_locs_t7_p3_mus_outliers) = NaN;
 
 
% con  
rate_pks_t4_n15_con_outliers = (rate_pks_t4_n15_con - mean(rate_pks_t4_n15_con)) > 3*std(rate_pks_t4_n15_con);
rate_pks_t4_n15_con_count_outliers = sum(rate_pks_t4_n15_con_outliers);
rate_pks_t4_n15_con_nan = rate_pks_t4_n15_con;
rate_pks_t4_n15_con_nan(rate_pks_t4_n15_con_outliers) = NaN;
rate_pks_t4_n3_con_outliers = (rate_pks_t4_n3_con - mean(rate_pks_t4_n3_con)) > 3*std(rate_pks_t4_n3_con);
rate_pks_t4_n3_con_count_outliers = sum(rate_pks_t4_n3_con_outliers);
rate_pks_t4_n3_con_nan = rate_pks_t4_n3_con;
rate_pks_t4_n3_con_nan(rate_pks_t4_n3_con_outliers) = NaN;
rate_pks_t4_p15_con_outliers = (rate_pks_t4_p15_con - mean(rate_pks_t4_p15_con)) > 3*std(rate_pks_t4_p15_con);
rate_pks_t4_p15_con_count_outliers = sum(rate_pks_t4_p15_con_outliers);
rate_pks_t4_p15_con_nan = rate_pks_t4_p15_con;
rate_pks_t4_p15_con_nan(rate_pks_t4_p15_con_outliers) = NaN;
rate_pks_t4_p3_con_outliers = (rate_pks_t4_p3_con - mean(rate_pks_t4_p3_con)) > 3*std(rate_pks_t4_p3_con);
rate_pks_t4_p3_con_count_outliers = sum(rate_pks_t4_p3_con_outliers);
rate_pks_t4_p3_con_nan = rate_pks_t4_p3_con;
rate_pks_t4_p3_con_nan(rate_pks_t4_p3_con_outliers) = NaN;
 
rate_pks_t5_n15_con_outliers = (rate_pks_t5_n15_con - mean(rate_pks_t5_n15_con)) > 3*std(rate_pks_t5_n15_con);
rate_pks_t5_n15_con_count_outliers = sum(rate_pks_t5_n15_con_outliers);
rate_pks_t5_n15_con_nan = rate_pks_t5_n15_con;
rate_pks_t5_n15_con_nan(rate_pks_t5_n15_con_outliers) = NaN;
rate_pks_t5_n3_con_outliers = (rate_pks_t5_n3_con - mean(rate_pks_t5_n3_con)) > 3*std(rate_pks_t5_n3_con);
rate_pks_t5_n3_con_count_outliers = sum(rate_pks_t5_n3_con_outliers);
rate_pks_t5_n3_con_nan = rate_pks_t5_n3_con;
rate_pks_t5_n3_con_nan(rate_pks_t5_n3_con_outliers) = NaN;
rate_pks_t5_p15_con_outliers = (rate_pks_t5_p15_con - mean(rate_pks_t5_p15_con)) > 3*std(rate_pks_t5_p15_con);
rate_pks_t5_p15_con_count_outliers = sum(rate_pks_t5_p15_con_outliers);
rate_pks_t5_p15_con_nan = rate_pks_t5_p15_con;
rate_pks_t5_p15_con_nan(rate_pks_t5_p15_con_outliers) = NaN;
rate_pks_t5_p3_con_outliers = (rate_pks_t5_p3_con - mean(rate_pks_t5_p3_con)) > 3*std(rate_pks_t5_p3_con);
rate_pks_t5_p3_con_count_outliers = sum(rate_pks_t5_p3_con_outliers);
rate_pks_t5_p3_con_nan = rate_pks_t5_p3_con;
rate_pks_t5_p3_con_nan(rate_pks_t5_p3_con_outliers) = NaN;
 
rate_pks_t6_n15_con_outliers = (rate_pks_t6_n15_con - mean(rate_pks_t6_n15_con)) > 3*std(rate_pks_t6_n15_con);
rate_pks_t6_n15_con_count_outliers = sum(rate_pks_t6_n15_con_outliers);
rate_pks_t6_n15_con_nan = rate_pks_t6_n15_con;
rate_pks_t6_n15_con_nan(rate_pks_t6_n15_con_outliers) = NaN;
rate_pks_t6_n3_con_outliers = (rate_pks_t6_n3_con - mean(rate_pks_t6_n3_con)) > 3*std(rate_pks_t6_n3_con);
rate_pks_t6_n3_con_count_outliers = sum(rate_pks_t6_n3_con_outliers);
rate_pks_t6_n3_con_nan = rate_pks_t6_n3_con;
rate_pks_t6_n3_con_nan(rate_pks_t6_n3_con_outliers) = NaN;
rate_pks_t6_p15_con_outliers = (rate_pks_t6_p15_con - mean(rate_pks_t6_p15_con)) > 3*std(rate_pks_t6_p15_con);
rate_pks_t6_p15_con_count_outliers = sum(rate_pks_t6_p15_con_outliers);
rate_pks_t6_p15_con_nan = rate_pks_t6_p15_con;
rate_pks_t6_p15_con_nan(rate_pks_t6_p15_con_outliers) = NaN;
rate_pks_t6_p3_con_outliers = (rate_pks_t6_p3_con - mean(rate_pks_t6_p3_con)) > 3*std(rate_pks_t6_p3_con);
rate_pks_t6_p3_con_count_outliers = sum(rate_pks_t6_p3_con_outliers);
rate_pks_t6_p3_con_nan = rate_pks_t6_p3_con;
rate_pks_t6_p3_con_nan(rate_pks_t6_p3_con_outliers) = NaN;
 
rate_pks_t7_n15_con_outliers = (rate_pks_t7_n15_con - mean(rate_pks_t7_n15_con)) > 3*std(rate_pks_t7_n15_con);
rate_pks_t7_n15_con_count_outliers = sum(rate_pks_t7_n15_con_outliers);
rate_pks_t7_n15_con_nan = rate_pks_t7_n15_con;
rate_pks_t7_n15_con_nan(rate_pks_t7_n15_con_outliers) = NaN;
rate_pks_t7_n3_con_outliers = (rate_pks_t7_n3_con - mean(rate_pks_t7_n3_con)) > 3*std(rate_pks_t7_n3_con);
rate_pks_t7_n3_con_count_outliers = sum(rate_pks_t7_n3_con_outliers);
rate_pks_t7_n3_con_nan = rate_pks_t7_n3_con;
rate_pks_t7_n3_con_nan(rate_pks_t7_n3_con_outliers) = NaN;
rate_pks_t7_p15_con_outliers = (rate_pks_t7_p15_con - mean(rate_pks_t7_p15_con)) > 3*std(rate_pks_t7_p15_con);
rate_pks_t7_p15_con_count_outliers = sum(rate_pks_t7_p15_con_outliers);
rate_pks_t7_p15_con_nan = rate_pks_t7_p15_con;
rate_pks_t7_p15_con_nan(rate_pks_t7_p15_con_outliers) = NaN;
rate_pks_t7_p3_con_outliers = (rate_pks_t7_p3_con - mean(rate_pks_t7_p3_con)) > 3*std(rate_pks_t7_p3_con);
rate_pks_t7_p3_con_count_outliers = sum(rate_pks_t7_p3_con_outliers);
rate_pks_t7_p3_con_nan = rate_pks_t7_p3_con;
rate_pks_t7_p3_con_nan(rate_pks_t7_p3_con_outliers) = NaN;
 
% mus  
rate_pks_t4_n15_mus_outliers = (rate_pks_t4_n15_mus - mean(rate_pks_t4_n15_mus)) > 3*std(rate_pks_t4_n15_mus);
rate_pks_t4_n15_mus_count_outliers = sum(rate_pks_t4_n15_mus_outliers);
rate_pks_t4_n15_mus_nan = rate_pks_t4_n15_mus;
rate_pks_t4_n15_mus_nan(rate_pks_t4_n15_mus_outliers) = NaN;
rate_pks_t4_n3_mus_outliers = (rate_pks_t4_n3_mus - mean(rate_pks_t4_n3_mus)) > 3*std(rate_pks_t4_n3_mus);
rate_pks_t4_n3_mus_count_outliers = sum(rate_pks_t4_n3_mus_outliers);
rate_pks_t4_n3_mus_nan = rate_pks_t4_n3_mus;
rate_pks_t4_n3_mus_nan(rate_pks_t4_n3_mus_outliers) = NaN;
rate_pks_t4_p15_mus_outliers = (rate_pks_t4_p15_mus - mean(rate_pks_t4_p15_mus)) > 3*std(rate_pks_t4_p15_mus);
rate_pks_t4_p15_mus_count_outliers = sum(rate_pks_t4_p15_mus_outliers);
rate_pks_t4_p15_mus_nan = rate_pks_t4_p15_mus;
rate_pks_t4_p15_mus_nan(rate_pks_t4_p15_mus_outliers) = NaN;
rate_pks_t4_p3_mus_outliers = (rate_pks_t4_p3_mus - mean(rate_pks_t4_p3_mus)) > 3*std(rate_pks_t4_p3_mus);
rate_pks_t4_p3_mus_count_outliers = sum(rate_pks_t4_p3_mus_outliers);
rate_pks_t4_p3_mus_nan = rate_pks_t4_p3_mus;
rate_pks_t4_p3_mus_nan(rate_pks_t4_p3_mus_outliers) = NaN;
 
rate_pks_t5_n15_mus_outliers = (rate_pks_t5_n15_mus - mean(rate_pks_t5_n15_mus)) > 3*std(rate_pks_t5_n15_mus);
rate_pks_t5_n15_mus_count_outliers = sum(rate_pks_t5_n15_mus_outliers);
rate_pks_t5_n15_mus_nan = rate_pks_t5_n15_mus;
rate_pks_t5_n15_mus_nan(rate_pks_t5_n15_mus_outliers) = NaN;
rate_pks_t5_n3_mus_outliers = (rate_pks_t5_n3_mus - mean(rate_pks_t5_n3_mus)) > 3*std(rate_pks_t5_n3_mus);
rate_pks_t5_n3_mus_count_outliers = sum(rate_pks_t5_n3_mus_outliers);
rate_pks_t5_n3_mus_nan = rate_pks_t5_n3_mus;
rate_pks_t5_n3_mus_nan(rate_pks_t5_n3_mus_outliers) = NaN;
rate_pks_t5_p15_mus_outliers = (rate_pks_t5_p15_mus - mean(rate_pks_t5_p15_mus)) > 3*std(rate_pks_t5_p15_mus);
rate_pks_t5_p15_mus_count_outliers = sum(rate_pks_t5_p15_mus_outliers);
rate_pks_t5_p15_mus_nan = rate_pks_t5_p15_mus;
rate_pks_t5_p15_mus_nan(rate_pks_t5_p15_mus_outliers) = NaN;
rate_pks_t5_p3_mus_outliers = (rate_pks_t5_p3_mus - mean(rate_pks_t5_p3_mus)) > 3*std(rate_pks_t5_p3_mus);
rate_pks_t5_p3_mus_count_outliers = sum(rate_pks_t5_p3_mus_outliers);
rate_pks_t5_p3_mus_nan = rate_pks_t5_p3_mus;
rate_pks_t5_p3_mus_nan(rate_pks_t5_p3_mus_outliers) = NaN;
 
rate_pks_t6_n15_mus_outliers = (rate_pks_t6_n15_mus - mean(rate_pks_t6_n15_mus)) > 3*std(rate_pks_t6_n15_mus);
rate_pks_t6_n15_mus_count_outliers = sum(rate_pks_t6_n15_mus_outliers);
rate_pks_t6_n15_mus_nan = rate_pks_t6_n15_mus;
rate_pks_t6_n15_mus_nan(rate_pks_t6_n15_mus_outliers) = NaN;
rate_pks_t6_n3_mus_outliers = (rate_pks_t6_n3_mus - mean(rate_pks_t6_n3_mus)) > 3*std(rate_pks_t6_n3_mus);
rate_pks_t6_n3_mus_count_outliers = sum(rate_pks_t6_n3_mus_outliers);
rate_pks_t6_n3_mus_nan = rate_pks_t6_n3_mus;
rate_pks_t6_n3_mus_nan(rate_pks_t6_n3_mus_outliers) = NaN;
rate_pks_t6_p15_mus_outliers = (rate_pks_t6_p15_mus - mean(rate_pks_t6_p15_mus)) > 3*std(rate_pks_t6_p15_mus);
rate_pks_t6_p15_mus_count_outliers = sum(rate_pks_t6_p15_mus_outliers);
rate_pks_t6_p15_mus_nan = rate_pks_t6_p15_mus;
rate_pks_t6_p15_mus_nan(rate_pks_t6_p15_mus_outliers) = NaN;
rate_pks_t6_p3_mus_outliers = (rate_pks_t6_p3_mus - mean(rate_pks_t6_p3_mus)) > 3*std(rate_pks_t6_p3_mus);
rate_pks_t6_p3_mus_count_outliers = sum(rate_pks_t6_p3_mus_outliers);
rate_pks_t6_p3_mus_nan = rate_pks_t6_p3_mus;
rate_pks_t6_p3_mus_nan(rate_pks_t6_p3_mus_outliers) = NaN;
 
rate_pks_t7_n15_mus_outliers = (rate_pks_t7_n15_mus - mean(rate_pks_t7_n15_mus)) > 3*std(rate_pks_t7_n15_mus);
rate_pks_t7_n15_mus_count_outliers = sum(rate_pks_t7_n15_mus_outliers);
rate_pks_t7_n15_mus_nan = rate_pks_t7_n15_mus;
rate_pks_t7_n15_mus_nan(rate_pks_t7_n15_mus_outliers) = NaN;
rate_pks_t7_n3_mus_outliers = (rate_pks_t7_n3_mus - mean(rate_pks_t7_n3_mus)) > 3*std(rate_pks_t7_n3_mus);
rate_pks_t7_n3_mus_count_outliers = sum(rate_pks_t7_n3_mus_outliers);
rate_pks_t7_n3_mus_nan = rate_pks_t7_n3_mus;
rate_pks_t7_n3_mus_nan(rate_pks_t7_n3_mus_outliers) = NaN;
rate_pks_t7_p15_mus_outliers = (rate_pks_t7_p15_mus - mean(rate_pks_t7_p15_mus)) > 3*std(rate_pks_t7_p15_mus);
rate_pks_t7_p15_mus_count_outliers = sum(rate_pks_t7_p15_mus_outliers);
rate_pks_t7_p15_mus_nan = rate_pks_t7_p15_mus;
rate_pks_t7_p15_mus_nan(rate_pks_t7_p15_mus_outliers) = NaN;
rate_pks_t7_p3_mus_outliers = (rate_pks_t7_p3_mus - mean(rate_pks_t7_p3_mus)) > 3*std(rate_pks_t7_p3_mus);
rate_pks_t7_p3_mus_count_outliers = sum(rate_pks_t7_p3_mus_outliers);
rate_pks_t7_p3_mus_nan = rate_pks_t7_p3_mus;
rate_pks_t7_p3_mus_nan(rate_pks_t7_p3_mus_outliers) = NaN;
 
%% reject NA & make final rejected_raw_data
%ini_con 
row_mask = ~any(isnan(rate_ini_t4_n15_con_nan),2);
rate_ini_t4_n15_con_nonans = rate_ini_t4_n15_con_nan(row_mask,:);
ini_m_t4_n15_all_con_nn_nn = ini_m_t4_n15_all_con_nonans(row_mask,:);

row_mask = ~any(isnan(rate_ini_t4_n3_con_nan),2);
rate_ini_t4_n3_con_nonans = rate_ini_t4_n3_con_nan(row_mask,:);
ini_m_t4_n3_all_con_nn_nn = ini_m_t4_n3_all_con_nonans(row_mask,:);

row_mask = ~any(isnan(rate_ini_t4_p15_con_nan),2);
rate_ini_t4_p15_con_nonans = rate_ini_t4_p15_con_nan(row_mask,:);
ini_m_t4_p15_all_con_nn_nn = ini_m_t4_p15_all_con_nonans(row_mask,:);

row_mask = ~any(isnan(rate_ini_t4_p3_con_nan),2);
rate_ini_t4_p3_con_nonans = rate_ini_t4_p3_con_nan(row_mask,:);
ini_m_t4_p3_all_con_nn_nn = ini_m_t4_p3_all_con_nonans(row_mask,:);

row_mask = ~any(isnan(rate_ini_t5_n15_con_nan),2);
rate_ini_t5_n15_con_nonans = rate_ini_t5_n15_con_nan(row_mask,:);
ini_m_t5_n15_all_con_nn_nn = ini_m_t5_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t5_n3_con_nan),2);
rate_ini_t5_n3_con_nonans = rate_ini_t5_n3_con_nan(row_mask,:);
ini_m_t5_n3_all_con_nn_nn = ini_m_t5_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t5_p15_con_nan),2);
rate_ini_t5_p15_con_nonans = rate_ini_t5_p15_con_nan(row_mask,:);
ini_m_t5_p15_all_con_nn_nn = ini_m_t5_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t5_p3_con_nan),2);
rate_ini_t5_p3_con_nonans = rate_ini_t5_p3_con_nan(row_mask,:);
ini_m_t5_p3_all_con_nn_nn = ini_m_t5_p3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t6_n15_con_nan),2);
rate_ini_t6_n15_con_nonans = rate_ini_t6_n15_con_nan(row_mask,:);
ini_m_t6_n15_all_con_nn_nn = ini_m_t6_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t6_n3_con_nan),2);
rate_ini_t6_n3_con_nonans = rate_ini_t6_n3_con_nan(row_mask,:);
ini_m_t6_n3_all_con_nn_nn = ini_m_t6_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t6_p15_con_nan),2);
rate_ini_t6_p15_con_nonans = rate_ini_t6_p15_con_nan(row_mask,:);
ini_m_t6_p15_all_con_nn_nn = ini_m_t6_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t6_p3_con_nan),2);
rate_ini_t6_p3_con_nonans = rate_ini_t6_p3_con_nan(row_mask,:);
ini_m_t6_p3_all_con_nn_nn = ini_m_t6_p3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t7_n15_con_nan),2);
rate_ini_t7_n15_con_nonans = rate_ini_t7_n15_con_nan(row_mask,:);
ini_m_t7_n15_all_con_nn_nn = ini_m_t7_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t7_n3_con_nan),2);
rate_ini_t7_n3_con_nonans = rate_ini_t7_n3_con_nan(row_mask,:);
ini_m_t7_n3_all_con_nn_nn = ini_m_t7_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t7_p15_con_nan),2);
rate_ini_t7_p15_con_nonans = rate_ini_t7_p15_con_nan(row_mask,:);
ini_m_t7_p15_all_con_nn_nn = ini_m_t7_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t7_p3_con_nan),2);
rate_ini_t7_p3_con_nonans = rate_ini_t7_p3_con_nan(row_mask,:);
ini_m_t7_p3_all_con_nn_nn = ini_m_t7_p3_all_con_nonans(row_mask,:);
 
%ini_mus
row_mask = ~any(isnan(rate_ini_t4_n15_mus_nan),2);
rate_ini_t4_n15_mus_nonans = rate_ini_t4_n15_mus_nan(row_mask,:);
ini_m_t4_n15_all_mus_nn_nn = ini_m_t4_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t4_n3_mus_nan),2);
rate_ini_t4_n3_mus_nonans = rate_ini_t4_n3_mus_nan(row_mask,:);
ini_m_t4_n3_all_mus_nn_nn = ini_m_t4_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t4_p15_mus_nan),2);
rate_ini_t4_p15_mus_nonans = rate_ini_t4_p15_mus_nan(row_mask,:);
ini_m_t4_p15_all_mus_nn_nn = ini_m_t4_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t4_p3_mus_nan),2);
rate_ini_t4_p3_mus_nonans = rate_ini_t4_p3_mus_nan(row_mask,:);
ini_m_t4_p3_all_mus_nn_nn = ini_m_t4_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t5_n15_mus_nan),2);
rate_ini_t5_n15_mus_nonans = rate_ini_t5_n15_mus_nan(row_mask,:);
ini_m_t5_n15_all_mus_nn_nn = ini_m_t5_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t5_n3_mus_nan),2);
rate_ini_t5_n3_mus_nonans = rate_ini_t5_n3_mus_nan(row_mask,:);
ini_m_t5_n3_all_mus_nn_nn = ini_m_t5_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t5_p15_mus_nan),2);
rate_ini_t5_p15_mus_nonans = rate_ini_t5_p15_mus_nan(row_mask,:);
ini_m_t5_p15_all_mus_nn_nn = ini_m_t5_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t5_p3_mus_nan),2);
rate_ini_t5_p3_mus_nonans = rate_ini_t5_p3_mus_nan(row_mask,:);
ini_m_t5_p3_all_mus_nn_nn = ini_m_t5_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t6_n15_mus_nan),2);
rate_ini_t6_n15_mus_nonans = rate_ini_t6_n15_mus_nan(row_mask,:);
ini_m_t6_n15_all_mus_nn_nn = ini_m_t6_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t6_n3_mus_nan),2);
rate_ini_t6_n3_mus_nonans = rate_ini_t6_n3_mus_nan(row_mask,:);
ini_m_t6_n3_all_mus_nn_nn = ini_m_t6_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t6_p15_mus_nan),2);
rate_ini_t6_p15_mus_nonans = rate_ini_t6_p15_mus_nan(row_mask,:);
ini_m_t6_p15_all_mus_nn_nn = ini_m_t6_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t6_p3_mus_nan),2);
rate_ini_t6_p3_mus_nonans = rate_ini_t6_p3_mus_nan(row_mask,:);
ini_m_t6_p3_all_mus_nn_nn = ini_m_t6_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t7_n15_mus_nan),2);
rate_ini_t7_n15_mus_nonans = rate_ini_t7_n15_mus_nan(row_mask,:);
ini_m_t7_n15_all_mus_nn_nn = ini_m_t7_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t7_n3_mus_nan),2);
rate_ini_t7_n3_mus_nonans = rate_ini_t7_n3_mus_nan(row_mask,:);
ini_m_t7_n3_all_mus_nn_nn = ini_m_t7_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t7_p15_mus_nan),2);
rate_ini_t7_p15_mus_nonans = rate_ini_t7_p15_mus_nan(row_mask,:);
ini_m_t7_p15_all_mus_nn_nn = ini_m_t7_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_ini_t7_p3_mus_nan),2);
rate_ini_t7_p3_mus_nonans = rate_ini_t7_p3_mus_nan(row_mask,:);
ini_m_t7_p3_all_mus_nn_nn = ini_m_t7_p3_all_mus_nonans(row_mask,:);
 
 
%locs_con
row_mask = ~any(isnan(rate_locs_t4_n15_con_nan),2);
rate_locs_t4_n15_con_nonans = rate_locs_t4_n15_con_nan(row_mask,:);
locs_m_t4_n15_all_con_nn_nn = locs_m_t4_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t4_n3_con_nan),2);
rate_locs_t4_n3_con_nonans = rate_locs_t4_n3_con_nan(row_mask,:);
locs_m_t4_n3_all_con_nn_nn = locs_m_t4_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t4_p15_con_nan),2);
rate_locs_t4_p15_con_nonans = rate_locs_t4_p15_con_nan(row_mask,:);
locs_m_t4_p15_all_con_nn_nn = locs_m_t4_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t4_p3_con_nan),2);
rate_locs_t4_p3_con_nonans = rate_locs_t4_p3_con_nan(row_mask,:);
locs_m_t4_p3_all_con_nn_nn = locs_m_t4_p3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t5_n15_con_nan),2);
rate_locs_t5_n15_con_nonans = rate_locs_t5_n15_con_nan(row_mask,:);
locs_m_t5_n15_all_con_nn_nn = locs_m_t5_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t5_n3_con_nan),2);
rate_locs_t5_n3_con_nonans = rate_locs_t5_n3_con_nan(row_mask,:);
locs_m_t5_n3_all_con_nn_nn = locs_m_t5_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t5_p15_con_nan),2);
rate_locs_t5_p15_con_nonans = rate_locs_t5_p15_con_nan(row_mask,:);
locs_m_t5_p15_all_con_nn_nn = locs_m_t5_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t5_p3_con_nan),2);
rate_locs_t5_p3_con_nonans = rate_locs_t5_p3_con_nan(row_mask,:);
locs_m_t5_p3_all_con_nn_nn = locs_m_t5_p3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t6_n15_con_nan),2);
rate_locs_t6_n15_con_nonans = rate_locs_t6_n15_con_nan(row_mask,:);
locs_m_t6_n15_all_con_nn_nn = locs_m_t6_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t6_n3_con_nan),2);
rate_locs_t6_n3_con_nonans = rate_locs_t6_n3_con_nan(row_mask,:);
locs_m_t6_n3_all_con_nn_nn = locs_m_t6_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t6_p15_con_nan),2);
rate_locs_t6_p15_con_nonans = rate_locs_t6_p15_con_nan(row_mask,:);
locs_m_t6_p15_all_con_nn_nn = locs_m_t6_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t6_p3_con_nan),2);
rate_locs_t6_p3_con_nonans = rate_locs_t6_p3_con_nan(row_mask,:);
locs_m_t6_p3_all_con_nn_nn = locs_m_t6_p3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t7_n15_con_nan),2);
rate_locs_t7_n15_con_nonans = rate_locs_t7_n15_con_nan(row_mask,:);
locs_m_t7_n15_all_con_nn_nn = locs_m_t7_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t7_n3_con_nan),2);
rate_locs_t7_n3_con_nonans = rate_locs_t7_n3_con_nan(row_mask,:);
locs_m_t7_n3_all_con_nn_nn = locs_m_t7_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t7_p15_con_nan),2);
rate_locs_t7_p15_con_nonans = rate_locs_t7_p15_con_nan(row_mask,:);
locs_m_t7_p15_all_con_nn_nn = locs_m_t7_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t7_p3_con_nan),2);
rate_locs_t7_p3_con_nonans = rate_locs_t7_p3_con_nan(row_mask,:);
locs_m_t7_p3_all_con_nn_nn = locs_m_t7_p3_all_con_nonans(row_mask,:);
 
%locs_mus
row_mask = ~any(isnan(rate_locs_t4_n15_mus_nan),2);
rate_locs_t4_n15_mus_nonans = rate_locs_t4_n15_mus_nan(row_mask,:);
locs_m_t4_n15_all_mus_nn_nn = locs_m_t4_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t4_n3_mus_nan),2);
rate_locs_t4_n3_mus_nonans = rate_locs_t4_n3_mus_nan(row_mask,:);
locs_m_t4_n3_all_mus_nn_nn = locs_m_t4_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t4_p15_mus_nan),2);
rate_locs_t4_p15_mus_nonans = rate_locs_t4_p15_mus_nan(row_mask,:);
locs_m_t4_p15_all_mus_nn_nn = locs_m_t4_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t4_p3_mus_nan),2);
rate_locs_t4_p3_mus_nonans = rate_locs_t4_p3_mus_nan(row_mask,:);
locs_m_t4_p3_all_mus_nn_nn = locs_m_t4_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t5_n15_mus_nan),2);
rate_locs_t5_n15_mus_nonans = rate_locs_t5_n15_mus_nan(row_mask,:);
locs_m_t5_n15_all_mus_nn_nn = locs_m_t5_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t5_n3_mus_nan),2);
rate_locs_t5_n3_mus_nonans = rate_locs_t5_n3_mus_nan(row_mask,:);
locs_m_t5_n3_all_mus_nn_nn = locs_m_t5_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t5_p15_mus_nan),2);
rate_locs_t5_p15_mus_nonans = rate_locs_t5_p15_mus_nan(row_mask,:);
locs_m_t5_p15_all_mus_nn_nn = locs_m_t5_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t5_p3_mus_nan),2);
rate_locs_t5_p3_mus_nonans = rate_locs_t5_p3_mus_nan(row_mask,:);
locs_m_t5_p3_all_mus_nn_nn = locs_m_t5_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t6_n15_mus_nan),2);
rate_locs_t6_n15_mus_nonans = rate_locs_t6_n15_mus_nan(row_mask,:);
locs_m_t6_n15_all_mus_nn_nn = locs_m_t6_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t6_n3_mus_nan),2);
rate_locs_t6_n3_mus_nonans = rate_locs_t6_n3_mus_nan(row_mask,:);
locs_m_t6_n3_all_mus_nn_nn = locs_m_t6_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t6_p15_mus_nan),2);
rate_locs_t6_p15_mus_nonans = rate_locs_t6_p15_mus_nan(row_mask,:);
locs_m_t6_p15_all_mus_nn_nn = locs_m_t6_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t6_p3_mus_nan),2);
rate_locs_t6_p3_mus_nonans = rate_locs_t6_p3_mus_nan(row_mask,:);
locs_m_t6_p3_all_mus_nn_nn = locs_m_t6_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t7_n15_mus_nan),2);
rate_locs_t7_n15_mus_nonans = rate_locs_t7_n15_mus_nan(row_mask,:);
locs_m_t7_n15_all_mus_nn_nn = locs_m_t7_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t7_n3_mus_nan),2);
rate_locs_t7_n3_mus_nonans = rate_locs_t7_n3_mus_nan(row_mask,:);
locs_m_t7_n3_all_mus_nn_nn = locs_m_t7_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t7_p15_mus_nan),2);
rate_locs_t7_p15_mus_nonans = rate_locs_t7_p15_mus_nan(row_mask,:);
locs_m_t7_p15_all_mus_nn_nn = locs_m_t7_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_locs_t7_p3_mus_nan),2);
rate_locs_t7_p3_mus_nonans = rate_locs_t7_p3_mus_nan(row_mask,:);
locs_m_t7_p3_all_mus_nn_nn = locs_m_t7_p3_all_mus_nonans(row_mask,:);
 
%pks_con
row_mask = ~any(isnan(rate_pks_t4_n15_con_nan),2);
rate_pks_t4_n15_con_nonans = rate_pks_t4_n15_con_nan(row_mask,:);
pks_m_t4_n15_all_con_nn_nn = pks_m_t4_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t4_n3_con_nan),2);
rate_pks_t4_n3_con_nonans = rate_pks_t4_n3_con_nan(row_mask,:);
pks_m_t4_n3_all_con_nn_nn = pks_m_t4_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t4_p15_con_nan),2);
rate_pks_t4_p15_con_nonans = rate_pks_t4_p15_con_nan(row_mask,:);
pks_m_t4_p15_all_con_nn_nn = pks_m_t4_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t4_p3_con_nan),2);
rate_pks_t4_p3_con_nonans = rate_pks_t4_p3_con_nan(row_mask,:);
pks_m_t4_p3_all_con_nn_nn = pks_m_t4_p3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t5_n15_con_nan),2);
rate_pks_t5_n15_con_nonans = rate_pks_t5_n15_con_nan(row_mask,:);
pks_m_t5_n15_all_con_nn_nn = pks_m_t5_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t5_n3_con_nan),2);
rate_pks_t5_n3_con_nonans = rate_pks_t5_n3_con_nan(row_mask,:);
pks_m_t5_n3_all_con_nn_nn = pks_m_t5_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t5_p15_con_nan),2);
rate_pks_t5_p15_con_nonans = rate_pks_t5_p15_con_nan(row_mask,:);
pks_m_t5_p15_all_con_nn_nn = pks_m_t5_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t5_p3_con_nan),2);
rate_pks_t5_p3_con_nonans = rate_pks_t5_p3_con_nan(row_mask,:);
pks_m_t5_p3_all_con_nn_nn = pks_m_t5_p3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t6_n15_con_nan),2);
rate_pks_t6_n15_con_nonans = rate_pks_t6_n15_con_nan(row_mask,:);
pks_m_t6_n15_all_con_nn_nn = pks_m_t6_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t6_n3_con_nan),2);
rate_pks_t6_n3_con_nonans = rate_pks_t6_n3_con_nan(row_mask,:);
pks_m_t6_n3_all_con_nn_nn = pks_m_t6_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t6_p15_con_nan),2);
rate_pks_t6_p15_con_nonans = rate_pks_t6_p15_con_nan(row_mask,:);
pks_m_t6_p15_all_con_nn_nn = pks_m_t6_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t6_p3_con_nan),2);
rate_pks_t6_p3_con_nonans = rate_pks_t6_p3_con_nan(row_mask,:);
pks_m_t6_p3_all_con_nn_nn = pks_m_t6_p3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t7_n15_con_nan),2);
rate_pks_t7_n15_con_nonans = rate_pks_t7_n15_con_nan(row_mask,:);
pks_m_t7_n15_all_con_nn_nn = pks_m_t7_n15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t7_n3_con_nan),2);
rate_pks_t7_n3_con_nonans = rate_pks_t7_n3_con_nan(row_mask,:);
pks_m_t7_n3_all_con_nn_nn = pks_m_t7_n3_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t7_p15_con_nan),2);
rate_pks_t7_p15_con_nonans = rate_pks_t7_p15_con_nan(row_mask,:);
pks_m_t7_p15_all_con_nn_nn = pks_m_t7_p15_all_con_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t7_p3_con_nan),2);
rate_pks_t7_p3_con_nonans = rate_pks_t7_p3_con_nan(row_mask,:);
pks_m_t7_p3_all_con_nn_nn = pks_m_t7_p3_all_con_nonans(row_mask,:);
 
%pks_mus
row_mask = ~any(isnan(rate_pks_t4_n15_mus_nan),2);
rate_pks_t4_n15_mus_nonans = rate_pks_t4_n15_mus_nan(row_mask,:);
pks_m_t4_n15_all_mus_nn_nn = pks_m_t4_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t4_n3_mus_nan),2);
rate_pks_t4_n3_mus_nonans = rate_pks_t4_n3_mus_nan(row_mask,:);
pks_m_t4_n3_all_mus_nn_nn = pks_m_t4_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t4_p15_mus_nan),2);
rate_pks_t4_p15_mus_nonans = rate_pks_t4_p15_mus_nan(row_mask,:);
pks_m_t4_p15_all_mus_nn_nn = pks_m_t4_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t4_p3_mus_nan),2);
rate_pks_t4_p3_mus_nonans = rate_pks_t4_p3_mus_nan(row_mask,:);
pks_m_t4_p3_all_mus_nn_nn = pks_m_t4_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t5_n15_mus_nan),2);
rate_pks_t5_n15_mus_nonans = rate_pks_t5_n15_mus_nan(row_mask,:);
pks_m_t5_n15_all_mus_nn_nn = pks_m_t5_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t5_n3_mus_nan),2);
rate_pks_t5_n3_mus_nonans = rate_pks_t5_n3_mus_nan(row_mask,:);
pks_m_t5_n3_all_mus_nn_nn = pks_m_t5_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t5_p15_mus_nan),2);
rate_pks_t5_p15_mus_nonans = rate_pks_t5_p15_mus_nan(row_mask,:);
pks_m_t5_p15_all_mus_nn_nn = pks_m_t5_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t5_p3_mus_nan),2);
rate_pks_t5_p3_mus_nonans = rate_pks_t5_p3_mus_nan(row_mask,:);
pks_m_t5_p3_all_mus_nn_nn = pks_m_t5_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t6_n15_mus_nan),2);
rate_pks_t6_n15_mus_nonans = rate_pks_t6_n15_mus_nan(row_mask,:);
pks_m_t6_n15_all_mus_nn_nn = pks_m_t6_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t6_n3_mus_nan),2);
rate_pks_t6_n3_mus_nonans = rate_pks_t6_n3_mus_nan(row_mask,:);
pks_m_t6_n3_all_mus_nn_nn = pks_m_t6_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t6_p15_mus_nan),2);
rate_pks_t6_p15_mus_nonans = rate_pks_t6_p15_mus_nan(row_mask,:);
pks_m_t6_p15_all_mus_nn_nn = pks_m_t6_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t6_p3_mus_nan),2);
rate_pks_t6_p3_mus_nonans = rate_pks_t6_p3_mus_nan(row_mask,:);
pks_m_t6_p3_all_mus_nn_nn = pks_m_t6_p3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t7_n15_mus_nan),2);
rate_pks_t7_n15_mus_nonans = rate_pks_t7_n15_mus_nan(row_mask,:);
pks_m_t7_n15_all_mus_nn_nn = pks_m_t7_n15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t7_n3_mus_nan),2);
rate_pks_t7_n3_mus_nonans = rate_pks_t7_n3_mus_nan(row_mask,:);
pks_m_t7_n3_all_mus_nn_nn = pks_m_t7_n3_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t7_p15_mus_nan),2);
rate_pks_t7_p15_mus_nonans = rate_pks_t7_p15_mus_nan(row_mask,:);
pks_m_t7_p15_all_mus_nn_nn = pks_m_t7_p15_all_mus_nonans(row_mask,:);
 
row_mask = ~any(isnan(rate_pks_t7_p3_mus_nan),2);
rate_pks_t7_p3_mus_nonans = rate_pks_t7_p3_mus_nan(row_mask,:);
pks_m_t7_p3_all_mus_nn_nn = pks_m_t7_p3_all_mus_nonans(row_mask,:);
 



%% make final rate matrix

rate_ini_t4_n15_nonans = rate_ini_t4_n15_con_nonans;
rate_ini_t4_n15_nonans(length(rate_ini_t4_n15_con_nonans)+1:length(rate_ini_t4_n15_con_nonans)+length(rate_ini_t4_n15_mus_nonans),:) = rate_ini_t4_n15_mus_nonans;
rate_ini_t5_n15_nonans = rate_ini_t5_n15_con_nonans;
rate_ini_t5_n15_nonans(length(rate_ini_t5_n15_con_nonans)+1:length(rate_ini_t5_n15_con_nonans)+length(rate_ini_t5_n15_mus_nonans),:) = rate_ini_t5_n15_mus_nonans;
rate_ini_t6_n15_nonans = rate_ini_t6_n15_con_nonans;
rate_ini_t6_n15_nonans(length(rate_ini_t6_n15_con_nonans)+1:length(rate_ini_t6_n15_con_nonans)+length(rate_ini_t6_n15_mus_nonans),:) = rate_ini_t6_n15_mus_nonans;
rate_ini_t7_n15_nonans = rate_ini_t7_n15_con_nonans;
rate_ini_t7_n15_nonans(length(rate_ini_t7_n15_con_nonans)+1:length(rate_ini_t7_n15_con_nonans)+length(rate_ini_t7_n15_mus_nonans),:) = rate_ini_t7_n15_mus_nonans;
 
rate_locs_t4_n15_nonans = rate_locs_t4_n15_con_nonans;
rate_locs_t4_n15_nonans(length(rate_locs_t4_n15_con_nonans)+1:length(rate_locs_t4_n15_con_nonans)+length(rate_locs_t4_n15_mus_nonans),:) = rate_locs_t4_n15_mus_nonans;
rate_locs_t5_n15_nonans = rate_locs_t5_n15_con_nonans;
rate_locs_t5_n15_nonans(length(rate_locs_t5_n15_con_nonans)+1:length(rate_locs_t5_n15_con_nonans)+length(rate_locs_t5_n15_mus_nonans),:) = rate_locs_t5_n15_mus_nonans;
rate_locs_t6_n15_nonans = rate_locs_t6_n15_con_nonans;
rate_locs_t6_n15_nonans(length(rate_locs_t6_n15_con_nonans)+1:length(rate_locs_t6_n15_con_nonans)+length(rate_locs_t6_n15_mus_nonans),:) = rate_locs_t6_n15_mus_nonans;
rate_locs_t7_n15_nonans = rate_locs_t7_n15_con_nonans;
rate_locs_t7_n15_nonans(length(rate_locs_t7_n15_con_nonans)+1:length(rate_locs_t7_n15_con_nonans)+length(rate_locs_t7_n15_mus_nonans),:) = rate_locs_t7_n15_mus_nonans;
 
rate_pks_t4_n15_nonans = rate_pks_t4_n15_con_nonans;
rate_pks_t4_n15_nonans(length(rate_pks_t4_n15_con_nonans)+1:length(rate_pks_t4_n15_con_nonans)+length(rate_pks_t4_n15_mus_nonans),:) = rate_pks_t4_n15_mus_nonans;
rate_pks_t5_n15_nonans = rate_pks_t5_n15_con_nonans;
rate_pks_t5_n15_nonans(length(rate_pks_t5_n15_con_nonans)+1:length(rate_pks_t5_n15_con_nonans)+length(rate_pks_t5_n15_mus_nonans),:) = rate_pks_t5_n15_mus_nonans;
rate_pks_t6_n15_nonans = rate_pks_t6_n15_con_nonans;
rate_pks_t6_n15_nonans(length(rate_pks_t6_n15_con_nonans)+1:length(rate_pks_t6_n15_con_nonans)+length(rate_pks_t6_n15_mus_nonans),:) = rate_pks_t6_n15_mus_nonans;
rate_pks_t7_n15_nonans = rate_pks_t7_n15_con_nonans;
rate_pks_t7_n15_nonans(length(rate_pks_t7_n15_con_nonans)+1:length(rate_pks_t7_n15_con_nonans)+length(rate_pks_t7_n15_mus_nonans),:) = rate_pks_t7_n15_mus_nonans;
 
 
rate_ini_t4_n3_nonans = rate_ini_t4_n3_con_nonans;
rate_ini_t4_n3_nonans(length(rate_ini_t4_n3_con_nonans)+1:length(rate_ini_t4_n3_con_nonans)+length(rate_ini_t4_n3_mus_nonans),:) = rate_ini_t4_n3_mus_nonans;
rate_ini_t5_n3_nonans = rate_ini_t5_n3_con_nonans;
rate_ini_t5_n3_nonans(length(rate_ini_t5_n3_con_nonans)+1:length(rate_ini_t5_n3_con_nonans)+length(rate_ini_t5_n3_mus_nonans),:) = rate_ini_t5_n3_mus_nonans;
rate_ini_t6_n3_nonans = rate_ini_t6_n3_con_nonans;
rate_ini_t6_n3_nonans(length(rate_ini_t6_n3_con_nonans)+1:length(rate_ini_t6_n3_con_nonans)+length(rate_ini_t6_n3_mus_nonans),:) = rate_ini_t6_n3_mus_nonans;
rate_ini_t7_n3_nonans = rate_ini_t7_n3_con_nonans;
rate_ini_t7_n3_nonans(length(rate_ini_t7_n3_con_nonans)+1:length(rate_ini_t7_n3_con_nonans)+length(rate_ini_t7_n3_mus_nonans),:) = rate_ini_t7_n3_mus_nonans;
 
rate_locs_t4_n3_nonans = rate_locs_t4_n3_con_nonans;
rate_locs_t4_n3_nonans(length(rate_locs_t4_n3_con_nonans)+1:length(rate_locs_t4_n3_con_nonans)+length(rate_locs_t4_n3_mus_nonans),:) = rate_locs_t4_n3_mus_nonans;
rate_locs_t5_n3_nonans = rate_locs_t5_n3_con_nonans;
rate_locs_t5_n3_nonans(length(rate_locs_t5_n3_con_nonans)+1:length(rate_locs_t5_n3_con_nonans)+length(rate_locs_t5_n3_mus_nonans),:) = rate_locs_t5_n3_mus_nonans;
rate_locs_t6_n3_nonans = rate_locs_t6_n3_con_nonans;
rate_locs_t6_n3_nonans(length(rate_locs_t6_n3_con_nonans)+1:length(rate_locs_t6_n3_con_nonans)+length(rate_locs_t6_n3_mus_nonans),:) = rate_locs_t6_n3_mus_nonans;
rate_locs_t7_n3_nonans = rate_locs_t7_n3_con_nonans;
rate_locs_t7_n3_nonans(length(rate_locs_t7_n3_con_nonans)+1:length(rate_locs_t7_n3_con_nonans)+length(rate_locs_t7_n3_mus_nonans),:) = rate_locs_t7_n3_mus_nonans;
 
rate_pks_t4_n3_nonans = rate_pks_t4_n3_con_nonans;
rate_pks_t4_n3_nonans(length(rate_pks_t4_n3_con_nonans)+1:length(rate_pks_t4_n3_con_nonans)+length(rate_pks_t4_n3_mus_nonans),:) = rate_pks_t4_n3_mus_nonans;
rate_pks_t5_n3_nonans = rate_pks_t5_n3_con_nonans;
rate_pks_t5_n3_nonans(length(rate_pks_t5_n3_con_nonans)+1:length(rate_pks_t5_n3_con_nonans)+length(rate_pks_t5_n3_mus_nonans),:) = rate_pks_t5_n3_mus_nonans;
rate_pks_t6_n3_nonans = rate_pks_t6_n3_con_nonans;
rate_pks_t6_n3_nonans(length(rate_pks_t6_n3_con_nonans)+1:length(rate_pks_t6_n3_con_nonans)+length(rate_pks_t6_n3_mus_nonans),:) = rate_pks_t6_n3_mus_nonans;
rate_pks_t7_n3_nonans = rate_pks_t7_n3_con_nonans;
rate_pks_t7_n3_nonans(length(rate_pks_t7_n3_con_nonans)+1:length(rate_pks_t7_n3_con_nonans)+length(rate_pks_t7_n3_mus_nonans),:) = rate_pks_t7_n3_mus_nonans;
 
 
 
 
 
rate_ini_t4_p15_nonans = rate_ini_t4_p15_con_nonans;
rate_ini_t4_p15_nonans(length(rate_ini_t4_p15_con_nonans)+1:length(rate_ini_t4_p15_con_nonans)+length(rate_ini_t4_p15_mus_nonans),:) = rate_ini_t4_p15_mus_nonans;
rate_ini_t5_p15_nonans = rate_ini_t5_p15_con_nonans;
rate_ini_t5_p15_nonans(length(rate_ini_t5_p15_con_nonans)+1:length(rate_ini_t5_p15_con_nonans)+length(rate_ini_t5_p15_mus_nonans),:) = rate_ini_t5_p15_mus_nonans;
rate_ini_t6_p15_nonans = rate_ini_t6_p15_con_nonans;
rate_ini_t6_p15_nonans(length(rate_ini_t6_p15_con_nonans)+1:length(rate_ini_t6_p15_con_nonans)+length(rate_ini_t6_p15_mus_nonans),:) = rate_ini_t6_p15_mus_nonans;
rate_ini_t7_p15_nonans = rate_ini_t7_p15_con_nonans;
rate_ini_t7_p15_nonans(length(rate_ini_t7_p15_con_nonans)+1:length(rate_ini_t7_p15_con_nonans)+length(rate_ini_t7_p15_mus_nonans),:) = rate_ini_t7_p15_mus_nonans;
 
rate_locs_t4_p15_nonans = rate_locs_t4_p15_con_nonans;
rate_locs_t4_p15_nonans(length(rate_locs_t4_p15_con_nonans)+1:length(rate_locs_t4_p15_con_nonans)+length(rate_locs_t4_p15_mus_nonans),:) = rate_locs_t4_p15_mus_nonans;
rate_locs_t5_p15_nonans = rate_locs_t5_p15_con_nonans;
rate_locs_t5_p15_nonans(length(rate_locs_t5_p15_con_nonans)+1:length(rate_locs_t5_p15_con_nonans)+length(rate_locs_t5_p15_mus_nonans),:) = rate_locs_t5_p15_mus_nonans;
rate_locs_t6_p15_nonans = rate_locs_t6_p15_con_nonans;
rate_locs_t6_p15_nonans(length(rate_locs_t6_p15_con_nonans)+1:length(rate_locs_t6_p15_con_nonans)+length(rate_locs_t6_p15_mus_nonans),:) = rate_locs_t6_p15_mus_nonans;
rate_locs_t7_p15_nonans = rate_locs_t7_p15_con_nonans;
rate_locs_t7_p15_nonans(length(rate_locs_t7_p15_con_nonans)+1:length(rate_locs_t7_p15_con_nonans)+length(rate_locs_t7_p15_mus_nonans),:) = rate_locs_t7_p15_mus_nonans;
 
rate_pks_t4_p15_nonans = rate_pks_t4_p15_con_nonans;
rate_pks_t4_p15_nonans(length(rate_pks_t4_p15_con_nonans)+1:length(rate_pks_t4_p15_con_nonans)+length(rate_pks_t4_p15_mus_nonans),:) = rate_pks_t4_p15_mus_nonans;
rate_pks_t5_p15_nonans = rate_pks_t5_p15_con_nonans;
rate_pks_t5_p15_nonans(length(rate_pks_t5_p15_con_nonans)+1:length(rate_pks_t5_p15_con_nonans)+length(rate_pks_t5_p15_mus_nonans),:) = rate_pks_t5_p15_mus_nonans;
rate_pks_t6_p15_nonans = rate_pks_t6_p15_con_nonans;
rate_pks_t6_p15_nonans(length(rate_pks_t6_p15_con_nonans)+1:length(rate_pks_t6_p15_con_nonans)+length(rate_pks_t6_p15_mus_nonans),:) = rate_pks_t6_p15_mus_nonans;
rate_pks_t7_p15_nonans = rate_pks_t7_p15_con_nonans;
rate_pks_t7_p15_nonans(length(rate_pks_t7_p15_con_nonans)+1:length(rate_pks_t7_p15_con_nonans)+length(rate_pks_t7_p15_mus_nonans),:) = rate_pks_t7_p15_mus_nonans;
 
 
 
 
rate_ini_t4_p3_nonans = rate_ini_t4_p3_con_nonans;
rate_ini_t4_p3_nonans(length(rate_ini_t4_p3_con_nonans)+1:length(rate_ini_t4_p3_con_nonans)+length(rate_ini_t4_p3_mus_nonans),:) = rate_ini_t4_p3_mus_nonans;
rate_ini_t5_p3_nonans = rate_ini_t5_p3_con_nonans;
rate_ini_t5_p3_nonans(length(rate_ini_t5_p3_con_nonans)+1:length(rate_ini_t5_p3_con_nonans)+length(rate_ini_t5_p3_mus_nonans),:) = rate_ini_t5_p3_mus_nonans;
rate_ini_t6_p3_nonans = rate_ini_t6_p3_con_nonans;
rate_ini_t6_p3_nonans(length(rate_ini_t6_p3_con_nonans)+1:length(rate_ini_t6_p3_con_nonans)+length(rate_ini_t6_p3_mus_nonans),:) = rate_ini_t6_p3_mus_nonans;
rate_ini_t7_p3_nonans = rate_ini_t7_p3_con_nonans;
rate_ini_t7_p3_nonans(length(rate_ini_t7_p3_con_nonans)+1:length(rate_ini_t7_p3_con_nonans)+length(rate_ini_t7_p3_mus_nonans),:) = rate_ini_t7_p3_mus_nonans;
 
rate_locs_t4_p3_nonans = rate_locs_t4_p3_con_nonans;
rate_locs_t4_p3_nonans(length(rate_locs_t4_p3_con_nonans)+1:length(rate_locs_t4_p3_con_nonans)+length(rate_locs_t4_p3_mus_nonans),:) = rate_locs_t4_p3_mus_nonans;
rate_locs_t5_p3_nonans = rate_locs_t5_p3_con_nonans;
rate_locs_t5_p3_nonans(length(rate_locs_t5_p3_con_nonans)+1:length(rate_locs_t5_p3_con_nonans)+length(rate_locs_t5_p3_mus_nonans),:) = rate_locs_t5_p3_mus_nonans;
rate_locs_t6_p3_nonans = rate_locs_t6_p3_con_nonans;
rate_locs_t6_p3_nonans(length(rate_locs_t6_p3_con_nonans)+1:length(rate_locs_t6_p3_con_nonans)+length(rate_locs_t6_p3_mus_nonans),:) = rate_locs_t6_p3_mus_nonans;
rate_locs_t7_p3_nonans = rate_locs_t7_p3_con_nonans;
rate_locs_t7_p3_nonans(length(rate_locs_t7_p3_con_nonans)+1:length(rate_locs_t7_p3_con_nonans)+length(rate_locs_t7_p3_mus_nonans),:) = rate_locs_t7_p3_mus_nonans;
 
rate_pks_t4_p3_nonans = rate_pks_t4_p3_con_nonans;
rate_pks_t4_p3_nonans(length(rate_pks_t4_p3_con_nonans)+1:length(rate_pks_t4_p3_con_nonans)+length(rate_pks_t4_p3_mus_nonans),:) = rate_pks_t4_p3_mus_nonans;
rate_pks_t5_p3_nonans = rate_pks_t5_p3_con_nonans;
rate_pks_t5_p3_nonans(length(rate_pks_t5_p3_con_nonans)+1:length(rate_pks_t5_p3_con_nonans)+length(rate_pks_t5_p3_mus_nonans),:) = rate_pks_t5_p3_mus_nonans;
rate_pks_t6_p3_nonans = rate_pks_t6_p3_con_nonans;
rate_pks_t6_p3_nonans(length(rate_pks_t6_p3_con_nonans)+1:length(rate_pks_t6_p3_con_nonans)+length(rate_pks_t6_p3_mus_nonans),:) = rate_pks_t6_p3_mus_nonans;
rate_pks_t7_p3_nonans = rate_pks_t7_p3_con_nonans;
rate_pks_t7_p3_nonans(length(rate_pks_t7_p3_con_nonans)+1:length(rate_pks_t7_p3_con_nonans)+length(rate_pks_t7_p3_mus_nonans),:) = rate_pks_t7_p3_mus_nonans;

%% make *_all_nn_nn

%ini_raw
ini_m_t4_n15_all_nn_nn(1:length(ini_m_t4_n15_all_con_nn_nn(:,1)),1) = 0;
ini_m_t4_n15_all_nn_nn(:,2:length(ini_m_t4_n15_all_con_nn_nn(1,:))+1) = ini_m_t4_n15_all_con_nn_nn;
ini_m_t4_n15_all_nn_nn(length(ini_m_t4_n15_all_con_nn_nn)+1:length(ini_m_t4_n15_all_con_nn_nn)+length(ini_m_t4_n15_all_mus_nn_nn),1) = 1; 
ini_m_t4_n15_all_nn_nn(length(ini_m_t4_n15_all_con_nn_nn)+1:length(ini_m_t4_n15_all_con_nn_nn)+length(ini_m_t4_n15_all_mus_nn_nn),2:length(ini_m_t4_n15_all_mus_nn_nn(1,:))+1) = ini_m_t4_n15_all_mus_nn_nn;
ini_m_t4_n3_all_nn_nn(1:length(ini_m_t4_n3_all_con_nn_nn(:,1)),1) = 0;
ini_m_t4_n3_all_nn_nn(:,2:length(ini_m_t4_n3_all_con_nn_nn(1,:))+1) = ini_m_t4_n3_all_con_nn_nn;
ini_m_t4_n3_all_nn_nn(length(ini_m_t4_n3_all_con_nn_nn)+1:length(ini_m_t4_n3_all_con_nn_nn)+length(ini_m_t4_n3_all_mus_nn_nn),1) = 1; 
ini_m_t4_n3_all_nn_nn(length(ini_m_t4_n3_all_con_nn_nn)+1:length(ini_m_t4_n3_all_con_nn_nn)+length(ini_m_t4_n3_all_mus_nn_nn),2:length(ini_m_t4_n3_all_mus_nn_nn(1,:))+1) = ini_m_t4_n3_all_mus_nn_nn;
ini_m_t4_p15_all_nn_nn(1:length(ini_m_t4_p15_all_con_nn_nn(:,1)),1) = 0;
ini_m_t4_p15_all_nn_nn(:,2:length(ini_m_t4_p15_all_con_nn_nn(1,:))+1) = ini_m_t4_p15_all_con_nn_nn;
ini_m_t4_p15_all_nn_nn(length(ini_m_t4_p15_all_con_nn_nn)+1:length(ini_m_t4_p15_all_con_nn_nn)+length(ini_m_t4_p15_all_mus_nn_nn),1) = 1; 
ini_m_t4_p15_all_nn_nn(length(ini_m_t4_p15_all_con_nn_nn)+1:length(ini_m_t4_p15_all_con_nn_nn)+length(ini_m_t4_p15_all_mus_nn_nn),2:length(ini_m_t4_p15_all_mus_nn_nn(1,:))+1) = ini_m_t4_p15_all_mus_nn_nn;
ini_m_t4_p3_all_nn_nn(1:length(ini_m_t4_p3_all_con_nn_nn(:,1)),1) = 0;
ini_m_t4_p3_all_nn_nn(:,2:length(ini_m_t4_p3_all_con_nn_nn(1,:))+1) = ini_m_t4_p3_all_con_nn_nn;
ini_m_t4_p3_all_nn_nn(length(ini_m_t4_p3_all_con_nn_nn)+1:length(ini_m_t4_p3_all_con_nn_nn)+length(ini_m_t4_p3_all_mus_nn_nn),1) = 1; 
ini_m_t4_p3_all_nn_nn(length(ini_m_t4_p3_all_con_nn_nn)+1:length(ini_m_t4_p3_all_con_nn_nn)+length(ini_m_t4_p3_all_mus_nn_nn),2:length(ini_m_t4_p3_all_mus_nn_nn(1,:))+1) = ini_m_t4_p3_all_mus_nn_nn;
ini_m_t5_n15_all_nn_nn(1:length(ini_m_t5_n15_all_con_nn_nn(:,1)),1) = 0;
ini_m_t5_n15_all_nn_nn(:,2:length(ini_m_t5_n15_all_con_nn_nn(1,:))+1) = ini_m_t5_n15_all_con_nn_nn;
ini_m_t5_n15_all_nn_nn(length(ini_m_t5_n15_all_con_nn_nn)+1:length(ini_m_t5_n15_all_con_nn_nn)+length(ini_m_t5_n15_all_mus_nn_nn),1) = 1; 
ini_m_t5_n15_all_nn_nn(length(ini_m_t5_n15_all_con_nn_nn)+1:length(ini_m_t5_n15_all_con_nn_nn)+length(ini_m_t5_n15_all_mus_nn_nn),2:length(ini_m_t5_n15_all_mus_nn_nn(1,:))+1) = ini_m_t5_n15_all_mus_nn_nn;
ini_m_t5_n3_all_nn_nn(1:length(ini_m_t5_n3_all_con_nn_nn(:,1)),1) = 0;
ini_m_t5_n3_all_nn_nn(:,2:length(ini_m_t5_n3_all_con_nn_nn(1,:))+1) = ini_m_t5_n3_all_con_nn_nn;
ini_m_t5_n3_all_nn_nn(length(ini_m_t5_n3_all_con_nn_nn)+1:length(ini_m_t5_n3_all_con_nn_nn)+length(ini_m_t5_n3_all_mus_nn_nn),1) = 1; 
ini_m_t5_n3_all_nn_nn(length(ini_m_t5_n3_all_con_nn_nn)+1:length(ini_m_t5_n3_all_con_nn_nn)+length(ini_m_t5_n3_all_mus_nn_nn),2:length(ini_m_t5_n3_all_mus_nn_nn(1,:))+1) = ini_m_t5_n3_all_mus_nn_nn;
ini_m_t5_p15_all_nn_nn(1:length(ini_m_t5_p15_all_con_nn_nn(:,1)),1) = 0;
ini_m_t5_p15_all_nn_nn(:,2:length(ini_m_t5_p15_all_con_nn_nn(1,:))+1) = ini_m_t5_p15_all_con_nn_nn;
ini_m_t5_p15_all_nn_nn(length(ini_m_t5_p15_all_con_nn_nn)+1:length(ini_m_t5_p15_all_con_nn_nn)+length(ini_m_t5_p15_all_mus_nn_nn),1) = 1; 
ini_m_t5_p15_all_nn_nn(length(ini_m_t5_p15_all_con_nn_nn)+1:length(ini_m_t5_p15_all_con_nn_nn)+length(ini_m_t5_p15_all_mus_nn_nn),2:length(ini_m_t5_p15_all_mus_nn_nn(1,:))+1) = ini_m_t5_p15_all_mus_nn_nn;
ini_m_t5_p3_all_nn_nn(1:length(ini_m_t5_p3_all_con_nn_nn(:,1)),1) = 0;
ini_m_t5_p3_all_nn_nn(:,2:length(ini_m_t5_p3_all_con_nn_nn(1,:))+1) = ini_m_t5_p3_all_con_nn_nn;
ini_m_t5_p3_all_nn_nn(length(ini_m_t5_p3_all_con_nn_nn)+1:length(ini_m_t5_p3_all_con_nn_nn)+length(ini_m_t5_p3_all_mus_nn_nn),1) = 1; 
ini_m_t5_p3_all_nn_nn(length(ini_m_t5_p3_all_con_nn_nn)+1:length(ini_m_t5_p3_all_con_nn_nn)+length(ini_m_t5_p3_all_mus_nn_nn),2:length(ini_m_t5_p3_all_mus_nn_nn(1,:))+1) = ini_m_t5_p3_all_mus_nn_nn;
ini_m_t6_n15_all_nn_nn(1:length(ini_m_t6_n15_all_con_nn_nn(:,1)),1) = 0;
ini_m_t6_n15_all_nn_nn(:,2:length(ini_m_t6_n15_all_con_nn_nn(1,:))+1) = ini_m_t6_n15_all_con_nn_nn;
ini_m_t6_n15_all_nn_nn(length(ini_m_t6_n15_all_con_nn_nn)+1:length(ini_m_t6_n15_all_con_nn_nn)+length(ini_m_t6_n15_all_mus_nn_nn),1) = 1; 
ini_m_t6_n15_all_nn_nn(length(ini_m_t6_n15_all_con_nn_nn)+1:length(ini_m_t6_n15_all_con_nn_nn)+length(ini_m_t6_n15_all_mus_nn_nn),2:length(ini_m_t6_n15_all_mus_nn_nn(1,:))+1) = ini_m_t6_n15_all_mus_nn_nn;
ini_m_t6_n3_all_nn_nn(1:length(ini_m_t6_n3_all_con_nn_nn(:,1)),1) = 0;
ini_m_t6_n3_all_nn_nn(:,2:length(ini_m_t6_n3_all_con_nn_nn(1,:))+1) = ini_m_t6_n3_all_con_nn_nn;
ini_m_t6_n3_all_nn_nn(length(ini_m_t6_n3_all_con_nn_nn)+1:length(ini_m_t6_n3_all_con_nn_nn)+length(ini_m_t6_n3_all_mus_nn_nn),1) = 1; 
ini_m_t6_n3_all_nn_nn(length(ini_m_t6_n3_all_con_nn_nn)+1:length(ini_m_t6_n3_all_con_nn_nn)+length(ini_m_t6_n3_all_mus_nn_nn),2:length(ini_m_t6_n3_all_mus_nn_nn(1,:))+1) = ini_m_t6_n3_all_mus_nn_nn;
ini_m_t6_p15_all_nn_nn(1:length(ini_m_t6_p15_all_con_nn_nn(:,1)),1) = 0;
ini_m_t6_p15_all_nn_nn(:,2:length(ini_m_t6_p15_all_con_nn_nn(1,:))+1) = ini_m_t6_p15_all_con_nn_nn;
ini_m_t6_p15_all_nn_nn(length(ini_m_t6_p15_all_con_nn_nn)+1:length(ini_m_t6_p15_all_con_nn_nn)+length(ini_m_t6_p15_all_mus_nn_nn),1) = 1; 
ini_m_t6_p15_all_nn_nn(length(ini_m_t6_p15_all_con_nn_nn)+1:length(ini_m_t6_p15_all_con_nn_nn)+length(ini_m_t6_p15_all_mus_nn_nn),2:length(ini_m_t6_p15_all_mus_nn_nn(1,:))+1) = ini_m_t6_p15_all_mus_nn_nn;
ini_m_t6_p3_all_nn_nn(1:length(ini_m_t6_p3_all_con_nn_nn(:,1)),1) = 0;
ini_m_t6_p3_all_nn_nn(:,2:length(ini_m_t6_p3_all_con_nn_nn(1,:))+1) = ini_m_t6_p3_all_con_nn_nn;
ini_m_t6_p3_all_nn_nn(length(ini_m_t6_p3_all_con_nn_nn)+1:length(ini_m_t6_p3_all_con_nn_nn)+length(ini_m_t6_p3_all_mus_nn_nn),1) = 1; 
ini_m_t6_p3_all_nn_nn(length(ini_m_t6_p3_all_con_nn_nn)+1:length(ini_m_t6_p3_all_con_nn_nn)+length(ini_m_t6_p3_all_mus_nn_nn),2:length(ini_m_t6_p3_all_mus_nn_nn(1,:))+1) = ini_m_t6_p3_all_mus_nn_nn;
ini_m_t7_n15_all_nn_nn(1:length(ini_m_t7_n15_all_con_nn_nn(:,1)),1) = 0;
ini_m_t7_n15_all_nn_nn(:,2:length(ini_m_t7_n15_all_con_nn_nn(1,:))+1) = ini_m_t7_n15_all_con_nn_nn;
ini_m_t7_n15_all_nn_nn(length(ini_m_t7_n15_all_con_nn_nn)+1:length(ini_m_t7_n15_all_con_nn_nn)+length(ini_m_t7_n15_all_mus_nn_nn),1) = 1; 
ini_m_t7_n15_all_nn_nn(length(ini_m_t7_n15_all_con_nn_nn)+1:length(ini_m_t7_n15_all_con_nn_nn)+length(ini_m_t7_n15_all_mus_nn_nn),2:length(ini_m_t7_n15_all_mus_nn_nn(1,:))+1) = ini_m_t7_n15_all_mus_nn_nn;
ini_m_t7_n3_all_nn_nn(1:length(ini_m_t7_n3_all_con_nn_nn(:,1)),1) = 0;
ini_m_t7_n3_all_nn_nn(:,2:length(ini_m_t7_n3_all_con_nn_nn(1,:))+1) = ini_m_t7_n3_all_con_nn_nn;
ini_m_t7_n3_all_nn_nn(length(ini_m_t7_n3_all_con_nn_nn)+1:length(ini_m_t7_n3_all_con_nn_nn)+length(ini_m_t7_n3_all_mus_nn_nn),1) = 1; 
ini_m_t7_n3_all_nn_nn(length(ini_m_t7_n3_all_con_nn_nn)+1:length(ini_m_t7_n3_all_con_nn_nn)+length(ini_m_t7_n3_all_mus_nn_nn),2:length(ini_m_t7_n3_all_mus_nn_nn(1,:))+1) = ini_m_t7_n3_all_mus_nn_nn;
ini_m_t7_p15_all_nn_nn(1:length(ini_m_t7_p15_all_con_nn_nn(:,1)),1) = 0;
ini_m_t7_p15_all_nn_nn(:,2:length(ini_m_t7_p15_all_con_nn_nn(1,:))+1) = ini_m_t7_p15_all_con_nn_nn;
ini_m_t7_p15_all_nn_nn(length(ini_m_t7_p15_all_con_nn_nn)+1:length(ini_m_t7_p15_all_con_nn_nn)+length(ini_m_t7_p15_all_mus_nn_nn),1) = 1; 
ini_m_t7_p15_all_nn_nn(length(ini_m_t7_p15_all_con_nn_nn)+1:length(ini_m_t7_p15_all_con_nn_nn)+length(ini_m_t7_p15_all_mus_nn_nn),2:length(ini_m_t7_p15_all_mus_nn_nn(1,:))+1) = ini_m_t7_p15_all_mus_nn_nn;
ini_m_t7_p3_all_nn_nn(1:length(ini_m_t7_p3_all_con_nn_nn(:,1)),1) = 0;
ini_m_t7_p3_all_nn_nn(:,2:length(ini_m_t7_p3_all_con_nn_nn(1,:))+1) = ini_m_t7_p3_all_con_nn_nn;
ini_m_t7_p3_all_nn_nn(length(ini_m_t7_p3_all_con_nn_nn)+1:length(ini_m_t7_p3_all_con_nn_nn)+length(ini_m_t7_p3_all_mus_nn_nn),1) = 1; 
ini_m_t7_p3_all_nn_nn(length(ini_m_t7_p3_all_con_nn_nn)+1:length(ini_m_t7_p3_all_con_nn_nn)+length(ini_m_t7_p3_all_mus_nn_nn),2:length(ini_m_t7_p3_all_mus_nn_nn(1,:))+1) = ini_m_t7_p3_all_mus_nn_nn;

 
%locs_raw
locs_m_t4_n15_all_nn_nn(1:length(locs_m_t4_n15_all_con_nn_nn(:,1)),1) = 0;
locs_m_t4_n15_all_nn_nn(:,2:length(locs_m_t4_n15_all_con_nn_nn(1,:))+1) = locs_m_t4_n15_all_con_nn_nn;
locs_m_t4_n15_all_nn_nn(length(locs_m_t4_n15_all_con_nn_nn)+1:length(locs_m_t4_n15_all_con_nn_nn)+length(locs_m_t4_n15_all_mus_nn_nn),1) = 1; 
locs_m_t4_n15_all_nn_nn(length(locs_m_t4_n15_all_con_nn_nn)+1:length(locs_m_t4_n15_all_con_nn_nn)+length(locs_m_t4_n15_all_mus_nn_nn),2:length(locs_m_t4_n15_all_mus_nn_nn(1,:))+1) = locs_m_t4_n15_all_mus_nn_nn;
locs_m_t4_n3_all_nn_nn(1:length(locs_m_t4_n3_all_con_nn_nn(:,1)),1) = 0;
locs_m_t4_n3_all_nn_nn(:,2:length(locs_m_t4_n3_all_con_nn_nn(1,:))+1) = locs_m_t4_n3_all_con_nn_nn;
locs_m_t4_n3_all_nn_nn(length(locs_m_t4_n3_all_con_nn_nn)+1:length(locs_m_t4_n3_all_con_nn_nn)+length(locs_m_t4_n3_all_mus_nn_nn),1) = 1; 
locs_m_t4_n3_all_nn_nn(length(locs_m_t4_n3_all_con_nn_nn)+1:length(locs_m_t4_n3_all_con_nn_nn)+length(locs_m_t4_n3_all_mus_nn_nn),2:length(locs_m_t4_n3_all_mus_nn_nn(1,:))+1) = locs_m_t4_n3_all_mus_nn_nn;
locs_m_t4_p15_all_nn_nn(1:length(locs_m_t4_p15_all_con_nn_nn(:,1)),1) = 0;
locs_m_t4_p15_all_nn_nn(:,2:length(locs_m_t4_p15_all_con_nn_nn(1,:))+1) = locs_m_t4_p15_all_con_nn_nn;
locs_m_t4_p15_all_nn_nn(length(locs_m_t4_p15_all_con_nn_nn)+1:length(locs_m_t4_p15_all_con_nn_nn)+length(locs_m_t4_p15_all_mus_nn_nn),1) = 1; 
locs_m_t4_p15_all_nn_nn(length(locs_m_t4_p15_all_con_nn_nn)+1:length(locs_m_t4_p15_all_con_nn_nn)+length(locs_m_t4_p15_all_mus_nn_nn),2:length(locs_m_t4_p15_all_mus_nn_nn(1,:))+1) = locs_m_t4_p15_all_mus_nn_nn;
locs_m_t4_p3_all_nn_nn(1:length(locs_m_t4_p3_all_con_nn_nn(:,1)),1) = 0;
locs_m_t4_p3_all_nn_nn(:,2:length(locs_m_t4_p3_all_con_nn_nn(1,:))+1) = locs_m_t4_p3_all_con_nn_nn;
locs_m_t4_p3_all_nn_nn(length(locs_m_t4_p3_all_con_nn_nn)+1:length(locs_m_t4_p3_all_con_nn_nn)+length(locs_m_t4_p3_all_mus_nn_nn),1) = 1; 
locs_m_t4_p3_all_nn_nn(length(locs_m_t4_p3_all_con_nn_nn)+1:length(locs_m_t4_p3_all_con_nn_nn)+length(locs_m_t4_p3_all_mus_nn_nn),2:length(locs_m_t4_p3_all_mus_nn_nn(1,:))+1) = locs_m_t4_p3_all_mus_nn_nn;
locs_m_t5_n15_all_nn_nn(1:length(locs_m_t5_n15_all_con_nn_nn(:,1)),1) = 0;
locs_m_t5_n15_all_nn_nn(:,2:length(locs_m_t5_n15_all_con_nn_nn(1,:))+1) = locs_m_t5_n15_all_con_nn_nn;
locs_m_t5_n15_all_nn_nn(length(locs_m_t5_n15_all_con_nn_nn)+1:length(locs_m_t5_n15_all_con_nn_nn)+length(locs_m_t5_n15_all_mus_nn_nn),1) = 1; 
locs_m_t5_n15_all_nn_nn(length(locs_m_t5_n15_all_con_nn_nn)+1:length(locs_m_t5_n15_all_con_nn_nn)+length(locs_m_t5_n15_all_mus_nn_nn),2:length(locs_m_t5_n15_all_mus_nn_nn(1,:))+1) = locs_m_t5_n15_all_mus_nn_nn;
locs_m_t5_n3_all_nn_nn(1:length(locs_m_t5_n3_all_con_nn_nn(:,1)),1) = 0;
locs_m_t5_n3_all_nn_nn(:,2:length(locs_m_t5_n3_all_con_nn_nn(1,:))+1) = locs_m_t5_n3_all_con_nn_nn;
locs_m_t5_n3_all_nn_nn(length(locs_m_t5_n3_all_con_nn_nn)+1:length(locs_m_t5_n3_all_con_nn_nn)+length(locs_m_t5_n3_all_mus_nn_nn),1) = 1; 
locs_m_t5_n3_all_nn_nn(length(locs_m_t5_n3_all_con_nn_nn)+1:length(locs_m_t5_n3_all_con_nn_nn)+length(locs_m_t5_n3_all_mus_nn_nn),2:length(locs_m_t5_n3_all_mus_nn_nn(1,:))+1) = locs_m_t5_n3_all_mus_nn_nn;
locs_m_t5_p15_all_nn_nn(1:length(locs_m_t5_p15_all_con_nn_nn(:,1)),1) = 0;
locs_m_t5_p15_all_nn_nn(:,2:length(locs_m_t5_p15_all_con_nn_nn(1,:))+1) = locs_m_t5_p15_all_con_nn_nn;
locs_m_t5_p15_all_nn_nn(length(locs_m_t5_p15_all_con_nn_nn)+1:length(locs_m_t5_p15_all_con_nn_nn)+length(locs_m_t5_p15_all_mus_nn_nn),1) = 1; 
locs_m_t5_p15_all_nn_nn(length(locs_m_t5_p15_all_con_nn_nn)+1:length(locs_m_t5_p15_all_con_nn_nn)+length(locs_m_t5_p15_all_mus_nn_nn),2:length(locs_m_t5_p15_all_mus_nn_nn(1,:))+1) = locs_m_t5_p15_all_mus_nn_nn;
locs_m_t5_p3_all_nn_nn(1:length(locs_m_t5_p3_all_con_nn_nn(:,1)),1) = 0;
locs_m_t5_p3_all_nn_nn(:,2:length(locs_m_t5_p3_all_con_nn_nn(1,:))+1) = locs_m_t5_p3_all_con_nn_nn;
locs_m_t5_p3_all_nn_nn(length(locs_m_t5_p3_all_con_nn_nn)+1:length(locs_m_t5_p3_all_con_nn_nn)+length(locs_m_t5_p3_all_mus_nn_nn),1) = 1; 
locs_m_t5_p3_all_nn_nn(length(locs_m_t5_p3_all_con_nn_nn)+1:length(locs_m_t5_p3_all_con_nn_nn)+length(locs_m_t5_p3_all_mus_nn_nn),2:length(locs_m_t5_p3_all_mus_nn_nn(1,:))+1) = locs_m_t5_p3_all_mus_nn_nn;
locs_m_t6_n15_all_nn_nn(1:length(locs_m_t6_n15_all_con_nn_nn(:,1)),1) = 0;
locs_m_t6_n15_all_nn_nn(:,2:length(locs_m_t6_n15_all_con_nn_nn(1,:))+1) = locs_m_t6_n15_all_con_nn_nn;
locs_m_t6_n15_all_nn_nn(length(locs_m_t6_n15_all_con_nn_nn)+1:length(locs_m_t6_n15_all_con_nn_nn)+length(locs_m_t6_n15_all_mus_nn_nn),1) = 1; 
locs_m_t6_n15_all_nn_nn(length(locs_m_t6_n15_all_con_nn_nn)+1:length(locs_m_t6_n15_all_con_nn_nn)+length(locs_m_t6_n15_all_mus_nn_nn),2:length(locs_m_t6_n15_all_mus_nn_nn(1,:))+1) = locs_m_t6_n15_all_mus_nn_nn;
locs_m_t6_n3_all_nn_nn(1:length(locs_m_t6_n3_all_con_nn_nn(:,1)),1) = 0;
locs_m_t6_n3_all_nn_nn(:,2:length(locs_m_t6_n3_all_con_nn_nn(1,:))+1) = locs_m_t6_n3_all_con_nn_nn;
locs_m_t6_n3_all_nn_nn(length(locs_m_t6_n3_all_con_nn_nn)+1:length(locs_m_t6_n3_all_con_nn_nn)+length(locs_m_t6_n3_all_mus_nn_nn),1) = 1; 
locs_m_t6_n3_all_nn_nn(length(locs_m_t6_n3_all_con_nn_nn)+1:length(locs_m_t6_n3_all_con_nn_nn)+length(locs_m_t6_n3_all_mus_nn_nn),2:length(locs_m_t6_n3_all_mus_nn_nn(1,:))+1) = locs_m_t6_n3_all_mus_nn_nn;
locs_m_t6_p15_all_nn_nn(1:length(locs_m_t6_p15_all_con_nn_nn(:,1)),1) = 0;
locs_m_t6_p15_all_nn_nn(:,2:length(locs_m_t6_p15_all_con_nn_nn(1,:))+1) = locs_m_t6_p15_all_con_nn_nn;
locs_m_t6_p15_all_nn_nn(length(locs_m_t6_p15_all_con_nn_nn)+1:length(locs_m_t6_p15_all_con_nn_nn)+length(locs_m_t6_p15_all_mus_nn_nn),1) = 1; 
locs_m_t6_p15_all_nn_nn(length(locs_m_t6_p15_all_con_nn_nn)+1:length(locs_m_t6_p15_all_con_nn_nn)+length(locs_m_t6_p15_all_mus_nn_nn),2:length(locs_m_t6_p15_all_mus_nn_nn(1,:))+1) = locs_m_t6_p15_all_mus_nn_nn;
locs_m_t6_p3_all_nn_nn(1:length(locs_m_t6_p3_all_con_nn_nn(:,1)),1) = 0;
locs_m_t6_p3_all_nn_nn(:,2:length(locs_m_t6_p3_all_con_nn_nn(1,:))+1) = locs_m_t6_p3_all_con_nn_nn;
locs_m_t6_p3_all_nn_nn(length(locs_m_t6_p3_all_con_nn_nn)+1:length(locs_m_t6_p3_all_con_nn_nn)+length(locs_m_t6_p3_all_mus_nn_nn),1) = 1; 
locs_m_t6_p3_all_nn_nn(length(locs_m_t6_p3_all_con_nn_nn)+1:length(locs_m_t6_p3_all_con_nn_nn)+length(locs_m_t6_p3_all_mus_nn_nn),2:length(locs_m_t6_p3_all_mus_nn_nn(1,:))+1) = locs_m_t6_p3_all_mus_nn_nn;
locs_m_t7_n15_all_nn_nn(1:length(locs_m_t7_n15_all_con_nn_nn(:,1)),1) = 0;
locs_m_t7_n15_all_nn_nn(:,2:length(locs_m_t7_n15_all_con_nn_nn(1,:))+1) = locs_m_t7_n15_all_con_nn_nn;
locs_m_t7_n15_all_nn_nn(length(locs_m_t7_n15_all_con_nn_nn)+1:length(locs_m_t7_n15_all_con_nn_nn)+length(locs_m_t7_n15_all_mus_nn_nn),1) = 1; 
locs_m_t7_n15_all_nn_nn(length(locs_m_t7_n15_all_con_nn_nn)+1:length(locs_m_t7_n15_all_con_nn_nn)+length(locs_m_t7_n15_all_mus_nn_nn),2:length(locs_m_t7_n15_all_mus_nn_nn(1,:))+1) = locs_m_t7_n15_all_mus_nn_nn;
locs_m_t7_n3_all_nn_nn(1:length(locs_m_t7_n3_all_con_nn_nn(:,1)),1) = 0;
locs_m_t7_n3_all_nn_nn(:,2:length(locs_m_t7_n3_all_con_nn_nn(1,:))+1) = locs_m_t7_n3_all_con_nn_nn;
locs_m_t7_n3_all_nn_nn(length(locs_m_t7_n3_all_con_nn_nn)+1:length(locs_m_t7_n3_all_con_nn_nn)+length(locs_m_t7_n3_all_mus_nn_nn),1) = 1; 
locs_m_t7_n3_all_nn_nn(length(locs_m_t7_n3_all_con_nn_nn)+1:length(locs_m_t7_n3_all_con_nn_nn)+length(locs_m_t7_n3_all_mus_nn_nn),2:length(locs_m_t7_n3_all_mus_nn_nn(1,:))+1) = locs_m_t7_n3_all_mus_nn_nn;
locs_m_t7_p15_all_nn_nn(1:length(locs_m_t7_p15_all_con_nn_nn(:,1)),1) = 0;
locs_m_t7_p15_all_nn_nn(:,2:length(locs_m_t7_p15_all_con_nn_nn(1,:))+1) = locs_m_t7_p15_all_con_nn_nn;
locs_m_t7_p15_all_nn_nn(length(locs_m_t7_p15_all_con_nn_nn)+1:length(locs_m_t7_p15_all_con_nn_nn)+length(locs_m_t7_p15_all_mus_nn_nn),1) = 1; 
locs_m_t7_p15_all_nn_nn(length(locs_m_t7_p15_all_con_nn_nn)+1:length(locs_m_t7_p15_all_con_nn_nn)+length(locs_m_t7_p15_all_mus_nn_nn),2:length(locs_m_t7_p15_all_mus_nn_nn(1,:))+1) = locs_m_t7_p15_all_mus_nn_nn;
locs_m_t7_p3_all_nn_nn(1:length(locs_m_t7_p3_all_con_nn_nn(:,1)),1) = 0;
locs_m_t7_p3_all_nn_nn(:,2:length(locs_m_t7_p3_all_con_nn_nn(1,:))+1) = locs_m_t7_p3_all_con_nn_nn;
locs_m_t7_p3_all_nn_nn(length(locs_m_t7_p3_all_con_nn_nn)+1:length(locs_m_t7_p3_all_con_nn_nn)+length(locs_m_t7_p3_all_mus_nn_nn),1) = 1; 
locs_m_t7_p3_all_nn_nn(length(locs_m_t7_p3_all_con_nn_nn)+1:length(locs_m_t7_p3_all_con_nn_nn)+length(locs_m_t7_p3_all_mus_nn_nn),2:length(locs_m_t7_p3_all_mus_nn_nn(1,:))+1) = locs_m_t7_p3_all_mus_nn_nn;
 
 
%pks_raw
pks_m_t4_n15_all_nn_nn(1:length(pks_m_t4_n15_all_con_nn_nn(:,1)),1) = 0;
pks_m_t4_n15_all_nn_nn(:,2:length(pks_m_t4_n15_all_con_nn_nn(1,:))+1) = pks_m_t4_n15_all_con_nn_nn;
pks_m_t4_n15_all_nn_nn(length(pks_m_t4_n15_all_con_nn_nn)+1:length(pks_m_t4_n15_all_con_nn_nn)+length(pks_m_t4_n15_all_mus_nn_nn),1) = 1; 
pks_m_t4_n15_all_nn_nn(length(pks_m_t4_n15_all_con_nn_nn)+1:length(pks_m_t4_n15_all_con_nn_nn)+length(pks_m_t4_n15_all_mus_nn_nn),2:length(pks_m_t4_n15_all_mus_nn_nn(1,:))+1) = pks_m_t4_n15_all_mus_nn_nn;
pks_m_t4_n3_all_nn_nn(1:length(pks_m_t4_n3_all_con_nn_nn(:,1)),1) = 0;
pks_m_t4_n3_all_nn_nn(:,2:length(pks_m_t4_n3_all_con_nn_nn(1,:))+1) = pks_m_t4_n3_all_con_nn_nn;
pks_m_t4_n3_all_nn_nn(length(pks_m_t4_n3_all_con_nn_nn)+1:length(pks_m_t4_n3_all_con_nn_nn)+length(pks_m_t4_n3_all_mus_nn_nn),1) = 1; 
pks_m_t4_n3_all_nn_nn(length(pks_m_t4_n3_all_con_nn_nn)+1:length(pks_m_t4_n3_all_con_nn_nn)+length(pks_m_t4_n3_all_mus_nn_nn),2:length(pks_m_t4_n3_all_mus_nn_nn(1,:))+1) = pks_m_t4_n3_all_mus_nn_nn;
pks_m_t4_p15_all_nn_nn(1:length(pks_m_t4_p15_all_con_nn_nn(:,1)),1) = 0;
pks_m_t4_p15_all_nn_nn(:,2:length(pks_m_t4_p15_all_con_nn_nn(1,:))+1) = pks_m_t4_p15_all_con_nn_nn;
pks_m_t4_p15_all_nn_nn(length(pks_m_t4_p15_all_con_nn_nn)+1:length(pks_m_t4_p15_all_con_nn_nn)+length(pks_m_t4_p15_all_mus_nn_nn),1) = 1; 
pks_m_t4_p15_all_nn_nn(length(pks_m_t4_p15_all_con_nn_nn)+1:length(pks_m_t4_p15_all_con_nn_nn)+length(pks_m_t4_p15_all_mus_nn_nn),2:length(pks_m_t4_p15_all_mus_nn_nn(1,:))+1) = pks_m_t4_p15_all_mus_nn_nn;
pks_m_t4_p3_all_nn_nn(1:length(pks_m_t4_p3_all_con_nn_nn(:,1)),1) = 0;
pks_m_t4_p3_all_nn_nn(:,2:length(pks_m_t4_p3_all_con_nn_nn(1,:))+1) = pks_m_t4_p3_all_con_nn_nn;
pks_m_t4_p3_all_nn_nn(length(pks_m_t4_p3_all_con_nn_nn)+1:length(pks_m_t4_p3_all_con_nn_nn)+length(pks_m_t4_p3_all_mus_nn_nn),1) = 1; 
pks_m_t4_p3_all_nn_nn(length(pks_m_t4_p3_all_con_nn_nn)+1:length(pks_m_t4_p3_all_con_nn_nn)+length(pks_m_t4_p3_all_mus_nn_nn),2:length(pks_m_t4_p3_all_mus_nn_nn(1,:))+1) = pks_m_t4_p3_all_mus_nn_nn;
pks_m_t5_n15_all_nn_nn(1:length(pks_m_t5_n15_all_con_nn_nn(:,1)),1) = 0;
pks_m_t5_n15_all_nn_nn(:,2:length(pks_m_t5_n15_all_con_nn_nn(1,:))+1) = pks_m_t5_n15_all_con_nn_nn;
pks_m_t5_n15_all_nn_nn(length(pks_m_t5_n15_all_con_nn_nn)+1:length(pks_m_t5_n15_all_con_nn_nn)+length(pks_m_t5_n15_all_mus_nn_nn),1) = 1; 
pks_m_t5_n15_all_nn_nn(length(pks_m_t5_n15_all_con_nn_nn)+1:length(pks_m_t5_n15_all_con_nn_nn)+length(pks_m_t5_n15_all_mus_nn_nn),2:length(pks_m_t5_n15_all_mus_nn_nn(1,:))+1) = pks_m_t5_n15_all_mus_nn_nn;
pks_m_t5_n3_all_nn_nn(1:length(pks_m_t5_n3_all_con_nn_nn(:,1)),1) = 0;
pks_m_t5_n3_all_nn_nn(:,2:length(pks_m_t5_n3_all_con_nn_nn(1,:))+1) = pks_m_t5_n3_all_con_nn_nn;
pks_m_t5_n3_all_nn_nn(length(pks_m_t5_n3_all_con_nn_nn)+1:length(pks_m_t5_n3_all_con_nn_nn)+length(pks_m_t5_n3_all_mus_nn_nn),1) = 1; 
pks_m_t5_n3_all_nn_nn(length(pks_m_t5_n3_all_con_nn_nn)+1:length(pks_m_t5_n3_all_con_nn_nn)+length(pks_m_t5_n3_all_mus_nn_nn),2:length(pks_m_t5_n3_all_mus_nn_nn(1,:))+1) = pks_m_t5_n3_all_mus_nn_nn;
pks_m_t5_p15_all_nn_nn(1:length(pks_m_t5_p15_all_con_nn_nn(:,1)),1) = 0;
pks_m_t5_p15_all_nn_nn(:,2:length(pks_m_t5_p15_all_con_nn_nn(1,:))+1) = pks_m_t5_p15_all_con_nn_nn;
pks_m_t5_p15_all_nn_nn(length(pks_m_t5_p15_all_con_nn_nn)+1:length(pks_m_t5_p15_all_con_nn_nn)+length(pks_m_t5_p15_all_mus_nn_nn),1) = 1; 
pks_m_t5_p15_all_nn_nn(length(pks_m_t5_p15_all_con_nn_nn)+1:length(pks_m_t5_p15_all_con_nn_nn)+length(pks_m_t5_p15_all_mus_nn_nn),2:length(pks_m_t5_p15_all_mus_nn_nn(1,:))+1) = pks_m_t5_p15_all_mus_nn_nn;
pks_m_t5_p3_all_nn_nn(1:length(pks_m_t5_p3_all_con_nn_nn(:,1)),1) = 0;
pks_m_t5_p3_all_nn_nn(:,2:length(pks_m_t5_p3_all_con_nn_nn(1,:))+1) = pks_m_t5_p3_all_con_nn_nn;
pks_m_t5_p3_all_nn_nn(length(pks_m_t5_p3_all_con_nn_nn)+1:length(pks_m_t5_p3_all_con_nn_nn)+length(pks_m_t5_p3_all_mus_nn_nn),1) = 1; 
pks_m_t5_p3_all_nn_nn(length(pks_m_t5_p3_all_con_nn_nn)+1:length(pks_m_t5_p3_all_con_nn_nn)+length(pks_m_t5_p3_all_mus_nn_nn),2:length(pks_m_t5_p3_all_mus_nn_nn(1,:))+1) = pks_m_t5_p3_all_mus_nn_nn;
pks_m_t6_n15_all_nn_nn(1:length(pks_m_t6_n15_all_con_nn_nn(:,1)),1) = 0;
pks_m_t6_n15_all_nn_nn(:,2:length(pks_m_t6_n15_all_con_nn_nn(1,:))+1) = pks_m_t6_n15_all_con_nn_nn;
pks_m_t6_n15_all_nn_nn(length(pks_m_t6_n15_all_con_nn_nn)+1:length(pks_m_t6_n15_all_con_nn_nn)+length(pks_m_t6_n15_all_mus_nn_nn),1) = 1; 
pks_m_t6_n15_all_nn_nn(length(pks_m_t6_n15_all_con_nn_nn)+1:length(pks_m_t6_n15_all_con_nn_nn)+length(pks_m_t6_n15_all_mus_nn_nn),2:length(pks_m_t6_n15_all_mus_nn_nn(1,:))+1) = pks_m_t6_n15_all_mus_nn_nn;
pks_m_t6_n3_all_nn_nn(1:length(pks_m_t6_n3_all_con_nn_nn(:,1)),1) = 0;
pks_m_t6_n3_all_nn_nn(:,2:length(pks_m_t6_n3_all_con_nn_nn(1,:))+1) = pks_m_t6_n3_all_con_nn_nn;
pks_m_t6_n3_all_nn_nn(length(pks_m_t6_n3_all_con_nn_nn)+1:length(pks_m_t6_n3_all_con_nn_nn)+length(pks_m_t6_n3_all_mus_nn_nn),1) = 1; 
pks_m_t6_n3_all_nn_nn(length(pks_m_t6_n3_all_con_nn_nn)+1:length(pks_m_t6_n3_all_con_nn_nn)+length(pks_m_t6_n3_all_mus_nn_nn),2:length(pks_m_t6_n3_all_mus_nn_nn(1,:))+1) = pks_m_t6_n3_all_mus_nn_nn;
pks_m_t6_p15_all_nn_nn(1:length(pks_m_t6_p15_all_con_nn_nn(:,1)),1) = 0;
pks_m_t6_p15_all_nn_nn(:,2:length(pks_m_t6_p15_all_con_nn_nn(1,:))+1) = pks_m_t6_p15_all_con_nn_nn;
pks_m_t6_p15_all_nn_nn(length(pks_m_t6_p15_all_con_nn_nn)+1:length(pks_m_t6_p15_all_con_nn_nn)+length(pks_m_t6_p15_all_mus_nn_nn),1) = 1; 
pks_m_t6_p15_all_nn_nn(length(pks_m_t6_p15_all_con_nn_nn)+1:length(pks_m_t6_p15_all_con_nn_nn)+length(pks_m_t6_p15_all_mus_nn_nn),2:length(pks_m_t6_p15_all_mus_nn_nn(1,:))+1) = pks_m_t6_p15_all_mus_nn_nn;
pks_m_t6_p3_all_nn_nn(1:length(pks_m_t6_p3_all_con_nn_nn(:,1)),1) = 0;
pks_m_t6_p3_all_nn_nn(:,2:length(pks_m_t6_p3_all_con_nn_nn(1,:))+1) = pks_m_t6_p3_all_con_nn_nn;
pks_m_t6_p3_all_nn_nn(length(pks_m_t6_p3_all_con_nn_nn)+1:length(pks_m_t6_p3_all_con_nn_nn)+length(pks_m_t6_p3_all_mus_nn_nn),1) = 1; 
pks_m_t6_p3_all_nn_nn(length(pks_m_t6_p3_all_con_nn_nn)+1:length(pks_m_t6_p3_all_con_nn_nn)+length(pks_m_t6_p3_all_mus_nn_nn),2:length(pks_m_t6_p3_all_mus_nn_nn(1,:))+1) = pks_m_t6_p3_all_mus_nn_nn;
pks_m_t7_n15_all_nn_nn(1:length(pks_m_t7_n15_all_con_nn_nn(:,1)),1) = 0;
pks_m_t7_n15_all_nn_nn(:,2:length(pks_m_t7_n15_all_con_nn_nn(1,:))+1) = pks_m_t7_n15_all_con_nn_nn;
pks_m_t7_n15_all_nn_nn(length(pks_m_t7_n15_all_con_nn_nn)+1:length(pks_m_t7_n15_all_con_nn_nn)+length(pks_m_t7_n15_all_mus_nn_nn),1) = 1; 
pks_m_t7_n15_all_nn_nn(length(pks_m_t7_n15_all_con_nn_nn)+1:length(pks_m_t7_n15_all_con_nn_nn)+length(pks_m_t7_n15_all_mus_nn_nn),2:length(pks_m_t7_n15_all_mus_nn_nn(1,:))+1) = pks_m_t7_n15_all_mus_nn_nn;
pks_m_t7_n3_all_nn_nn(1:length(pks_m_t7_n3_all_con_nn_nn(:,1)),1) = 0;
pks_m_t7_n3_all_nn_nn(:,2:length(pks_m_t7_n3_all_con_nn_nn(1,:))+1) = pks_m_t7_n3_all_con_nn_nn;
pks_m_t7_n3_all_nn_nn(length(pks_m_t7_n3_all_con_nn_nn)+1:length(pks_m_t7_n3_all_con_nn_nn)+length(pks_m_t7_n3_all_mus_nn_nn),1) = 1; 
pks_m_t7_n3_all_nn_nn(length(pks_m_t7_n3_all_con_nn_nn)+1:length(pks_m_t7_n3_all_con_nn_nn)+length(pks_m_t7_n3_all_mus_nn_nn),2:length(pks_m_t7_n3_all_mus_nn_nn(1,:))+1) = pks_m_t7_n3_all_mus_nn_nn;
pks_m_t7_p15_all_nn_nn(1:length(pks_m_t7_p15_all_con_nn_nn(:,1)),1) = 0;
pks_m_t7_p15_all_nn_nn(:,2:length(pks_m_t7_p15_all_con_nn_nn(1,:))+1) = pks_m_t7_p15_all_con_nn_nn;
pks_m_t7_p15_all_nn_nn(length(pks_m_t7_p15_all_con_nn_nn)+1:length(pks_m_t7_p15_all_con_nn_nn)+length(pks_m_t7_p15_all_mus_nn_nn),1) = 1; 
pks_m_t7_p15_all_nn_nn(length(pks_m_t7_p15_all_con_nn_nn)+1:length(pks_m_t7_p15_all_con_nn_nn)+length(pks_m_t7_p15_all_mus_nn_nn),2:length(pks_m_t7_p15_all_mus_nn_nn(1,:))+1) = pks_m_t7_p15_all_mus_nn_nn;
pks_m_t7_p3_all_nn_nn(1:length(pks_m_t7_p3_all_con_nn_nn(:,1)),1) = 0;
pks_m_t7_p3_all_nn_nn(:,2:length(pks_m_t7_p3_all_con_nn_nn(1,:))+1) = pks_m_t7_p3_all_con_nn_nn;
pks_m_t7_p3_all_nn_nn(length(pks_m_t7_p3_all_con_nn_nn)+1:length(pks_m_t7_p3_all_con_nn_nn)+length(pks_m_t7_p3_all_mus_nn_nn),1) = 1; 
pks_m_t7_p3_all_nn_nn(length(pks_m_t7_p3_all_con_nn_nn)+1:length(pks_m_t7_p3_all_con_nn_nn)+length(pks_m_t7_p3_all_mus_nn_nn),2:length(pks_m_t7_p3_all_mus_nn_nn(1,:))+1) = pks_m_t7_p3_all_mus_nn_nn;
 



%% saving variables 
% save('ph400_post2.mat', '*')
% save('ph600_post3.mat', '*')
% save('ph800_post2.mat', '*')

csvwrite('ini_m_t4_n15_all_nn_nn.csv',ini_m_t4_n15_all_nn_nn);
csvwrite('ini_m_t4_n3_all_nn_nn.csv',ini_m_t4_n3_all_nn_nn);
csvwrite('ini_m_t4_p15_all_nn_nn.csv',ini_m_t4_p15_all_nn_nn);
csvwrite('ini_m_t4_p3_all_nn_nn.csv',ini_m_t4_p3_all_nn_nn); 
csvwrite('ini_m_t5_n15_all_nn_nn.csv',ini_m_t5_n15_all_nn_nn);
csvwrite('ini_m_t5_n3_all_nn_nn.csv',ini_m_t5_n3_all_nn_nn);
csvwrite('ini_m_t5_p15_all_nn_nn.csv',ini_m_t5_p15_all_nn_nn);
csvwrite('ini_m_t5_p3_all_nn_nn.csv',ini_m_t5_p3_all_nn_nn);
csvwrite('ini_m_t6_n15_all_nn_nn.csv',ini_m_t6_n15_all_nn_nn);
csvwrite('ini_m_t6_n3_all_nn_nn.csv',ini_m_t6_n3_all_nn_nn);
csvwrite('ini_m_t6_p15_all_nn_nn.csv',ini_m_t6_p15_all_nn_nn);
csvwrite('ini_m_t6_p3_all_nn_nn.csv',ini_m_t6_p3_all_nn_nn);
csvwrite('ini_m_t7_n15_all_nn_nn.csv',ini_m_t7_n15_all_nn_nn);
csvwrite('ini_m_t7_n3_all_nn_nn.csv',ini_m_t7_n3_all_nn_nn);
csvwrite('ini_m_t7_p15_all_nn_nn.csv',ini_m_t7_p15_all_nn_nn);
csvwrite('ini_m_t7_p3_all_nn_nn.csv',ini_m_t7_p3_all_nn_nn);

csvwrite('locs_m_t4_n15_all_nn_nn.csv',locs_m_t4_n15_all_nn_nn);
csvwrite('locs_m_t4_n3_all_nn_nn.csv',locs_m_t4_n3_all_nn_nn);
csvwrite('locs_m_t4_p15_all_nn_nn.csv',locs_m_t4_p15_all_nn_nn);
csvwrite('locs_m_t4_p3_all_nn_nn.csv',locs_m_t4_p3_all_nn_nn); 
csvwrite('locs_m_t5_n15_all_nn_nn.csv',locs_m_t5_n15_all_nn_nn);
csvwrite('locs_m_t5_n3_all_nn_nn.csv',locs_m_t5_n3_all_nn_nn);
csvwrite('locs_m_t5_p15_all_nn_nn.csv',locs_m_t5_p15_all_nn_nn);
csvwrite('locs_m_t5_p3_all_nn_nn.csv',locs_m_t5_p3_all_nn_nn);
csvwrite('locs_m_t6_n15_all_nn_nn.csv',locs_m_t6_n15_all_nn_nn);
csvwrite('locs_m_t6_n3_all_nn_nn.csv',locs_m_t6_n3_all_nn_nn);
csvwrite('locs_m_t6_p15_all_nn_nn.csv',locs_m_t6_p15_all_nn_nn);
csvwrite('locs_m_t6_p3_all_nn_nn.csv',locs_m_t6_p3_all_nn_nn);
csvwrite('locs_m_t7_n15_all_nn_nn.csv',locs_m_t7_n15_all_nn_nn);
csvwrite('locs_m_t7_n3_all_nn_nn.csv',locs_m_t7_n3_all_nn_nn);
csvwrite('locs_m_t7_p15_all_nn_nn.csv',locs_m_t7_p15_all_nn_nn);
csvwrite('locs_m_t7_p3_all_nn_nn.csv',locs_m_t7_p3_all_nn_nn);
 
csvwrite('pks_m_t4_n15_all_nn_nn.csv',pks_m_t4_n15_all_nn_nn);
csvwrite('pks_m_t4_n3_all_nn_nn.csv',pks_m_t4_n3_all_nn_nn);
csvwrite('pks_m_t4_p15_all_nn_nn.csv',pks_m_t4_p15_all_nn_nn);
csvwrite('pks_m_t4_p3_all_nn_nn.csv',pks_m_t4_p3_all_nn_nn); 
csvwrite('pks_m_t5_n15_all_nn_nn.csv',pks_m_t5_n15_all_nn_nn);
csvwrite('pks_m_t5_n3_all_nn_nn.csv',pks_m_t5_n3_all_nn_nn);
csvwrite('pks_m_t5_p15_all_nn_nn.csv',pks_m_t5_p15_all_nn_nn);
csvwrite('pks_m_t5_p3_all_nn_nn.csv',pks_m_t5_p3_all_nn_nn);
csvwrite('pks_m_t6_n15_all_nn_nn.csv',pks_m_t6_n15_all_nn_nn);
csvwrite('pks_m_t6_n3_all_nn_nn.csv',pks_m_t6_n3_all_nn_nn);
csvwrite('pks_m_t6_p15_all_nn_nn.csv',pks_m_t6_p15_all_nn_nn);
csvwrite('pks_m_t6_p3_all_nn_nn.csv',pks_m_t6_p3_all_nn_nn);
csvwrite('pks_m_t7_n15_all_nn_nn.csv',pks_m_t7_n15_all_nn_nn);
csvwrite('pks_m_t7_n3_all_nn_nn.csv',pks_m_t7_n3_all_nn_nn);
csvwrite('pks_m_t7_p15_all_nn_nn.csv',pks_m_t7_p15_all_nn_nn);
csvwrite('pks_m_t7_p3_all_nn_nn.csv',pks_m_t7_p3_all_nn_nn);


csvwrite('rate_ini_t4_n15.csv',rate_ini_t4_n15);
csvwrite('rate_ini_t4_n3.csv',rate_ini_t4_n3);
csvwrite('rate_ini_t4_p15.csv',rate_ini_t4_p15);
csvwrite('rate_ini_t4_p3.csv',rate_ini_t4_p3);
csvwrite('rate_ini_t5_n15.csv',rate_ini_t5_n15);
csvwrite('rate_ini_t5_n3.csv',rate_ini_t5_n3);
csvwrite('rate_ini_t5_p15.csv',rate_ini_t5_p15);
csvwrite('rate_ini_t5_p3.csv',rate_ini_t5_p3);
csvwrite('rate_ini_t6_n15.csv',rate_ini_t6_n15);
csvwrite('rate_ini_t6_n3.csv',rate_ini_t6_n3);
csvwrite('rate_ini_t6_p15.csv',rate_ini_t6_p15);
csvwrite('rate_ini_t6_p3.csv',rate_ini_t6_p3);
csvwrite('rate_ini_t7_n15.csv',rate_ini_t7_n15);
csvwrite('rate_ini_t7_n3.csv',rate_ini_t7_n3);
csvwrite('rate_ini_t7_p15.csv',rate_ini_t7_p15);
csvwrite('rate_ini_t7_p3.csv',rate_ini_t7_p3);

 
csvwrite('rate_locs_t4_n15.csv',rate_locs_t4_n15);
csvwrite('rate_locs_t4_n3.csv',rate_locs_t4_n3);
csvwrite('rate_locs_t4_p15.csv',rate_locs_t4_p15);
csvwrite('rate_locs_t4_p3.csv',rate_locs_t4_p3);
csvwrite('rate_locs_t5_n15.csv',rate_locs_t5_n15);
csvwrite('rate_locs_t5_n3.csv',rate_locs_t5_n3);
csvwrite('rate_locs_t5_p15.csv',rate_locs_t5_p15);
csvwrite('rate_locs_t5_p3.csv',rate_locs_t5_p3);
csvwrite('rate_locs_t6_n15.csv',rate_locs_t6_n15);
csvwrite('rate_locs_t6_n3.csv',rate_locs_t6_n3);
csvwrite('rate_locs_t6_p15.csv',rate_locs_t6_p15);
csvwrite('rate_locs_t6_p3.csv',rate_locs_t6_p3);
csvwrite('rate_locs_t7_n15.csv',rate_locs_t7_n15);
csvwrite('rate_locs_t7_n3.csv',rate_locs_t7_n3);
csvwrite('rate_locs_t7_p15.csv',rate_locs_t7_p15);
csvwrite('rate_locs_t7_p3.csv',rate_locs_t7_p3);
  
csvwrite('rate_pks_t4_n15.csv',rate_pks_t4_n15);
csvwrite('rate_pks_t4_n3.csv',rate_pks_t4_n3);
csvwrite('rate_pks_t4_p15.csv',rate_pks_t4_p15);
csvwrite('rate_pks_t4_p3.csv',rate_pks_t4_p3);
csvwrite('rate_pks_t5_n15.csv',rate_pks_t5_n15);
csvwrite('rate_pks_t5_n3.csv',rate_pks_t5_n3);
csvwrite('rate_pks_t5_p15.csv',rate_pks_t5_p15);
csvwrite('rate_pks_t5_p3.csv',rate_pks_t5_p3);
csvwrite('rate_pks_t6_n15.csv',rate_pks_t6_n15);
csvwrite('rate_pks_t6_n3.csv',rate_pks_t6_n3);
csvwrite('rate_pks_t6_p15.csv',rate_pks_t6_p15);
csvwrite('rate_pks_t6_p3.csv',rate_pks_t6_p3);
csvwrite('rate_pks_t7_n15.csv',rate_pks_t7_n15);
csvwrite('rate_pks_t7_n3.csv',rate_pks_t7_n3);
csvwrite('rate_pks_t7_p15.csv',rate_pks_t7_p15);
csvwrite('rate_pks_t7_p3.csv',rate_pks_t7_p3);



%% rate plot 
% 
% % ini_t7
% figure;
% hold on
% for n=1:length(ini_m_t4_n15_all_nn_nn(:,1))
%     plot(1:1:length(rate_ini_t7_n15_nonans(1,2:end)),rate_ini_t7_n15_nonans(n,2:end))
% end
% figure;
% hold on
% for n=1:length(rate_ini_t7_n3_nonans(:,1))
%     plot(1:1:length(rate_ini_t7_n3_nonans(1,2:end)),rate_ini_t7_n3_nonans(n,2:end))
% end
% figure;
% hold on
% for n=1:length(rate_ini_t7_p15_nonans(:,1))
%     plot(1:1:length(rate_ini_t7_p15_nonans(1,2:end)),rate_ini_t7_p15_nonans(n,2:end))
% end
% figure;
% hold on
% for n=1:length(rate_ini_t7_p3_nonans(:,1))
%     plot(1:1:length(rate_ini_t7_p3_nonans(1,2:end)),rate_ini_t7_p3_nonans(n,2:end))
% end
% 
% 
% % raw
% figure;
% hold on
% for n=1:length(ini_m_t4_p3_all(:,1))
%     plot(1:1:length(ini_m_t4_p3_all(1,2:end)),ini_m_t4_p3_all(n,2:end))
% end
% 
% 
% figure;
% hold on
% for n=1:length(rate_ini_t7_p3_con(:,1))
%     plot(1:1:length(rate_ini_t7_p3_con(1,2:end)),rate_ini_t7_p3_con(n,2:end))
% end



%% *_post3.mat 열어서 돌리기


% CON  
% 4 factors (interval * direction * magnitude * group)
 ph600_rate_ini_int_dir_mag_gro = rate_ini_t6_n15_con;
 ph600_rate_ini_int_dir_mag_gro(1:length(rate_ini_t6_n3_con),10:18) = rate_ini_t6_n3_con;
 ph600_rate_ini_int_dir_mag_gro(1:length(rate_ini_t6_p15_con),19:27) = rate_ini_t6_p15_con;
 ph600_rate_ini_int_dir_mag_gro(1:length(rate_ini_t6_p3_con),28:36) = rate_ini_t6_p3_con;
 
 ph600_rate_locs_int_dir_mag_gro = rate_locs_t6_n15_con;
 ph600_rate_locs_int_dir_mag_gro(1:length(rate_locs_t6_n3_con),10:18) = rate_locs_t6_n3_con;
 ph600_rate_locs_int_dir_mag_gro(1:length(rate_locs_t6_p15_con),19:27) = rate_locs_t6_p15_con;
 ph600_rate_locs_int_dir_mag_gro(1:length(rate_locs_t6_p3_con),28:36) = rate_locs_t6_p3_con;


 ph600_rate_pks_int_dir_mag_gro = rate_pks_t6_n15_con;
 ph600_rate_pks_int_dir_mag_gro(1:length(rate_pks_t6_n3_con),10:18) = rate_pks_t6_n3_con;
 ph600_rate_pks_int_dir_mag_gro(1:length(rate_pks_t6_p15_con),19:27) = rate_pks_t6_p15_con;
 ph600_rate_pks_int_dir_mag_gro(1:length(rate_pks_t6_p3_con),28:36) = rate_pks_t6_p3_con;

 
  % 3 factors (interval * direction * group)
 ph600_rate_ini_int_dir_gro = rate_ini_t6_n15_con;
 ph600_rate_ini_int_dir_gro(1:length(rate_ini_t6_p15_con),10:18) = rate_ini_t6_p15_con;
 
 ph600_rate_locs_int_dir_gro = rate_locs_t6_n15_con;
 ph600_rate_locs_int_dir_gro(1:length(rate_locs_t6_p15_con),10:18) = rate_locs_t6_p15_con;
 
 ph600_rate_pks_int_dir_gro = rate_pks_t6_n15_con;
 ph600_rate_pks_int_dir_gro(1:length(rate_pks_t6_p15_con),10:18) = rate_pks_t6_p15_con;
 
% mus  
% 4 factors (interval * direction * magnitude * group)
 ph600_rate_ini_int_dir_mag_gro(30:29+length(rate_ini_t6_n15_mus),1:9) = rate_ini_t6_n15_mus;
 ph600_rate_ini_int_dir_mag_gro(30:29+length(rate_ini_t6_n3_mus),10:18) = rate_ini_t6_n3_mus;
 ph600_rate_ini_int_dir_mag_gro(30:29+length(rate_ini_t6_p15_mus),19:27) = rate_ini_t6_p15_mus;
 ph600_rate_ini_int_dir_mag_gro(30:29+length(rate_ini_t6_p3_mus),28:36) = rate_ini_t6_p3_mus;
 
 ph600_rate_locs_int_dir_mag_gro(30:29+length(rate_locs_t6_n15_mus),1:9) = rate_locs_t6_n15_mus;
 ph600_rate_locs_int_dir_mag_gro(30:29+length(rate_locs_t6_n3_mus),10:18) = rate_locs_t6_n3_mus;
 ph600_rate_locs_int_dir_mag_gro(30:29+length(rate_locs_t6_p15_mus),19:27) = rate_locs_t6_p15_mus;
 ph600_rate_locs_int_dir_mag_gro(30:29+length(rate_locs_t6_p3_mus),28:36) = rate_locs_t6_p3_mus;

 ph600_rate_pks_int_dir_mag_gro(30:29+length(rate_pks_t6_n15_mus),1:9) = rate_pks_t6_n15_mus;
 ph600_rate_pks_int_dir_mag_gro(30:29+length(rate_pks_t6_n3_mus),10:18) = rate_pks_t6_n3_mus;
 ph600_rate_pks_int_dir_mag_gro(30:29+length(rate_pks_t6_p15_mus),19:27) = rate_pks_t6_p15_mus;
 ph600_rate_pks_int_dir_mag_gro(30:29+length(rate_pks_t6_p3_mus),28:36) = rate_pks_t6_p3_mus;

 
  % 3 factors (interval * direction * group)
  
 ph600_rate_ini_int_dir_gro(30:29+length(rate_ini_t6_n15_mus),1:9) = rate_ini_t6_n15_mus;
 ph600_rate_ini_int_dir_gro(30:29+length(rate_ini_t6_p15_mus),10:18) = rate_ini_t6_p15_mus;
 
 ph600_rate_locs_int_dir_gro(30:29+length(rate_locs_t6_n15_mus),1:9) = rate_locs_t6_n15_mus;
 ph600_rate_locs_int_dir_gro(30:29+length(rate_locs_t6_p15_mus),10:18) = rate_locs_t6_p15_mus;
 
 ph600_rate_pks_int_dir_gro(30:29+length(rate_pks_t6_n15_mus),1:9) = rate_pks_t6_n15_mus;
 ph600_rate_pks_int_dir_gro(30:29+length(rate_pks_t6_p15_mus),10:18) = rate_pks_t6_p15_mus;
 
 
 
 %% saving variables 
save('ph600_post3.mat', '*')

 

 
csvwrite('ph600_rate_ini_int_dir_mag_gro.csv',ph600_rate_ini_int_dir_mag_gro);
csvwrite('ph600_rate_ini_int_dir_gro.csv',ph600_rate_ini_int_dir_gro);
 
csvwrite('ph600_rate_locs_int_dir_mag_gro.csv',ph600_rate_locs_int_dir_mag_gro);
csvwrite('ph600_rate_locs_int_dir_gro.csv',ph600_rate_locs_int_dir_gro);
 
csvwrite('ph600_rate_pks_int_dir_mag_gro.csv',ph600_rate_pks_int_dir_mag_gro);
csvwrite('ph600_rate_pks_int_dir_gro.csv',ph600_rate_pks_int_dir_gro);
 
 


