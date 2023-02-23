[t,x] = ode45(@practica3,[0 10],[0 0 0 0]);
figure(1)
plot(t,x(:,1));
hold on
grid on
plot(t,x(:,3));
plot(t, [0;diff(x(:,3))]);
hold off
title("X1");
xlabel("Tiempo");
ylabel("Mtrs/Mtrs-s/Mtrs-s^2");
legend('Posición','Velocidad','Aceleración')

figure(2)
plot(t,x(:,2));
hold on
grid on
plot(t,x(:,4));
plot(t, [0;diff(x(:,4))]);
hold off
title("X2");
xlabel("Tiempo");
ylabel("Mtrs/Mtrs-s/Mtrs-s^2");
legend('Posición','Velocidad','Aceleración')