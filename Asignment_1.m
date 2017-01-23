% This is the 1st asignment for computing
% Created by Grant Mottershaw

% we will be calculaing the error  
clear
clc

%% This is 1st question from Asignment 1
x=X(10);
k=1;
Q1=error_1(10,1,x);

% Q1=[Q1(3,:);Q1(6,:)]
figure(1)
plot(Q1,'o')
title('Error between the 1st and 2nd derative')
xlabel('1 =1st diff 2 = 2nd diff')
ylabel('% error')
%% question 2 when k =5,10,20

% When k = 5 
    Q2_1=error_1(10,5,x);
   % Q2_1=[Q2_1(3,:);Q2_1(6,:)]
    figure(2)
    plot(Q2_1,'o')
 % When k = 10
    Q2_2=error_1(10,10,x);
    %Q2_2=[Q2_2(3,:);Q2_2(6,:)]
    figure(3)    
    plot(Q2_2,'o')
 % When k = 20  
    Q2_3=error_1(10,20,x);
    %Q2_3=[Q2_3(3,:);Q2_3(6,:)]
    figure(4)
    plot(Q2_3,'o')

  % The error keep growing with at every fast ammount when you increase k but keep h constant.  
     
    %The 1st order error are much smaller then the 2nd order errors by a
    % factor of ten 
%% Question 3 
 x=X(100);
% 
  Q3_1=error_1(100,20,x);
  %Q3_1=[Q3_1(3,:);Q3_1(6,:)]
  
figure(5)
  plot(Q3_1,'^')
  
 x=X(500);
  Q3_2=error_1(500,20,x);
  %Q3_2=[Q3_2(3,:);Q3_2(6,:)]
  
  figure(6)
  plot(Q3_2,'^')
  max(Q3_2);
% 
% %% %Question 4
% 
% Q4_N=[100,10^3,10^4,10^6,10^9]
% 
% % for i=1:1:length(Q4_N)
% %     Q4(i,:)=error1(Q4_N(i),1,X(Q4_N(i)));
% % end 
% 
% %% 
% 
