
syms x;
fprintf('\n methods: \n 1-bisection method \n 2-falsi method \n 3-NRmethod \n');
met = input('write method');
f = input('write function');
a = input('write initial point');
b = input('write final point');
es = input('write stoping criteria');

switch met
    case 1
       bisectionmethod(f,a,b,es);
    case 2
       falsimethod(f,a,b,es);
    case 3
       nrmethod(f,a,b,es);
end