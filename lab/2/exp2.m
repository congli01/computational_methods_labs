%实验二 龙贝格积分
format long
disp('*************** 实验二 龙贝格积分 ***************');
%--------------------问题1--------------------
%问题1（1）
disp('问题1（1）');
syms x;
a = 0;
b = 1;
e = 1e-6;
f = x^2 * exp(x);
Romberg(a,b,e,f);

%问题1（2）
disp('问题1（2）');
syms x;
a = 1;
b = 3;
e = 1e-6;
f = exp(x)*sin(x);
Romberg(a,b,e,f);

%问题1（3）
disp('问题1（3）');
syms x;
a = 0;
b = 1;
e = 1e-6;
f = 4 / (1+x^2);
Romberg(a,b,e,f);

%问题1（4）
disp('问题1（4）');
syms x;
a = 0;
b = 1;
e = 1e-6;
f = 1 / (x+1);
Romberg(a,b,e,f);
