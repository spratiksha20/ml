%% 
% Plotting sinx and cosx curve

t=[0:0.01:0.98];
y1=sin(2*pi*4*t);
plot(t,y1);
y2=cos(2*pi*4*t);
plot(t,y2);
plot(t,y1);
hold on;
plot(t,y2,'r');
xlabel('time');
ylabel('value');
title('my plot');
legend('sin','cos');


v=[1;2;3;4]
w=[5;6;7;8]
z=0;
for i=1:4
    z=z+v(i)*w(i)
end
z
z=sum(v.*w)
z=w'*v

%% 
%