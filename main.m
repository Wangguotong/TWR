Xank = 3:1:40;
Yfank= 400./Xank;
figure(1)
plot(Xank, Yfank);
title('Anchor numbers Vs one tag');
xlabel('Anchor number');ylabel('one tag freq/Hz')

Xtag = 3:1:40;
Yftag= 1000./(2.5*Xtag);
Yftagmin = 1000./(2.5*Xtag + 1);
figure(2)
plot(Xtag,Yftag,Xtag,Yftagmin);
title('Tag numbers Vs tag freq');
xlabel('tag number');ylabel('tag freq/Hz')
