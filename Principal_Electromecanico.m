%Llamamos a la funcion 
[t,x]=ode113(@motor,[0 10], [0 0 0]);

%Graficamos
figure(1)
plot(t,x(:,3));
grid on
title("Motor");
xlabel("Tiempo");
ylabel("Velocidad");