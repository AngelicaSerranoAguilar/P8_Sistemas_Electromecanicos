
function dx = motor(t,x)

%Parametros iniciales

Ra = 2;
La = 0.023;
b = 0.0012;
J = 0.001;
Kt = 0.01;
Ke = 0.01; 
Vin = 5;

dx = zeros(3 ,1);

%Definicion de la ecuaciones 

dx(1)=(1/La)*(Vin-Ra*x(1)-Ke*x(3));

dx(2)=x(3);
dx(3)=(1/J)*(Kt*x(1)-b*x(3));
