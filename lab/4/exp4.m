%实验四 牛顿迭代法
%问题1：（1）
disp('*************** 实验四 牛顿迭代法 ***************');
fprintf('\n问题1：（1）\n');
syms x;
f(x) = cos(x) - x;
a1 = 1e-6;
a2 = 1e-4;
N = 10;
x0 = pi/4;
Newton(f(x), x0, a1, a2, N);

%问题1：（2）
fprintf('\n问题1：（2）\n');
syms x;
f(x) = exp(-x) - sin(x);
a1 = 1e-6;
a2 = 1e-4;
N = 10;
x0 = 0.6;
Newton(f(x), x0, a1 ,a2, N);

%问题2：（1）
fprintf('\n问题2：（1）\n');
syms x;
f(x) = x - exp(-x);
a1 = 1e-6;
a2 = 1e-4;
N = 10;
x0 = 0.5;
Newton(f(x), x0, a1 ,a2, N);

%问题2：（2）
fprintf('\n问题2：（2）\n');
syms x;
f(x) = x^2 - 2*x*exp(-x) + exp(-2*x);
a1 = 1e-6;
a2 = 1e-4;
N = 20;
x0 = 0.5;
Newton(f(x), x0, a1 ,a2, N);