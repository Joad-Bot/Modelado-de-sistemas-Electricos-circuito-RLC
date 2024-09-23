function dy=CircuitoOde(t, y)
%-----------Definicion de los parametros----------%
R = 120;
L = 6*10^-3;
C = 0.1*10^-6;
Vi = 5;
%--------------------------------------------------%
dy = zeros(2,1);
%-------Definicion de la dinamica del sistema------%
dy (1) = y(2);
dy (2) = ((Vi-R*y(2)-y(1)/C)/(L));
%--------------------------------------------------%
