%% 1st Laboratory
%% Processing measurement data 
%
% _Ashithosh Nithin_
%%
%
% <<../image1.png>>
%
%%
c = polyfit(x,y,2);
xx = -80:0.5:10;
yy = polyval(c,xx);
plot(x,y,'o',xx,yy);
xlabel('ANGULAR DISPLACEMENT-DEGREES')
ylabel('NORMALIZED INTENSITY')
title('my frist graph')

%% conclusion:
% * what I learned from todays lecture.
% *  
% * 