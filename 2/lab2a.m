x=1:0.3:3 
y = sin(x);
figure(1);
plot(x,y);
title("Plot of sin(x)");
xlabel("x");
ylabel("sin(x)");
legend ("sin (x)");
set(gca,'xticklabelmode','manual');
set(gca,'xtick',0:pi/2:2*pi);
set(gca,'xticklabel',{'0','pi/2','pi','3pi/2','2pi'});