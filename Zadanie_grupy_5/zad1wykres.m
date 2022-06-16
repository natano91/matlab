global u
u=5;
[t, x]= ode45(@zad1, [0 10], [3 1 0], 1);
plot(t,x)