[t,x]=ode45(@CircuitoOde,[0 .002],[0 0]);

c = 0.1*10^-6;
figure(1)
plot(t,(x(:,1)/c));
grid on
hold on
title("Voltaje del Capacitor");