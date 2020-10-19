Xank = 3:1:40;
Yfank= 400./Xank;
figure(1)
plot(Xank, Yfreq);

Xtag = 3:1:40;
Yftag= 1000./(2.5*Xtag);
Yftagmin = 1000./(2.5*Xtag + 1);
figure(2)
plot(Xtag,Yftag,Xtag,Yftagmin);
