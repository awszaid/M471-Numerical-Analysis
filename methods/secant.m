%Secant Method%
bisection(0, 1, @(x)2*x+3*cos(x)-e^x, 10^(-5), 1000)
