function dx =zad1(t,x,u)
global u
dx=[0;0]
dx(1) = x(2);
dx(2) = -2*x(2) - 5*x(1) +4*u^2