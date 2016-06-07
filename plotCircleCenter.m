c8 = [0.270843 0.0443313 0.421273];
c9 = [0.266898 0.103874 0.0893588];
c10 = [0.266531 0.109497 0.0905853];
% c4 = [];

% c8 = [0.2623720 0.10646200 0.09166240];
% c9 = [0.2646330 0.10244800 0.08942040];
% c10= [0.2634530 0.10876500 0.09138850];
% c11= [0.2614830 0.10384200 0.09034280];

C=[c9;c10];
scatter3(C(:,1),C(:,2),C(:,3),'.','r')
xlabel('x')
ylabel('y')
zlabel('z')
axis('equal')
rotate3d on;

c = mean(C,1);
% norm(c-c8)*1000
norm(c-c9)*1000
norm(c-c10)*1000
% norm(c-c11)*1000