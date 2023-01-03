%实验三 四阶龙格-库塔方法
disp('*************** 实验二 四阶龙格-库塔方法 ***************');
%--------------------问题1--------------------
%问题1（1）N=5
disp('问题1（1） N=5:');
syms x y;
f = x+y;
a = 0;
b = 1;
alpha = -1;
N = 5;
RungeKutta(f, a, b, alpha, N);

%问题1（1）N=10
disp('问题1（1） N=10:');
syms x y;
f = x+y;
a = 0;
b = 1;
alpha = -1;
N = 10;
RungeKutta(f, a, b, alpha, N);

%问题1（1）N=20
disp('问题1（1） N=20:');
syms x y;
f = x+y;
a = 0;
b = 1;
alpha = -1;
N = 20;
RungeKutta(f, a, b, alpha, N);

%问题1（2）N=5
disp('问题1（2） N=5:');
syms x y;
f = -y^2;
a = 0;
b = 1;
alpha = 1;
N = 5;
RungeKutta(f, a, b, alpha, N);

%问题1（2）N=10
disp('问题1（2） N=10:');
syms x y;
f = -y^2;
a = 0;
b = 1;
alpha = 1;
N = 10;
RungeKutta(f, a, b, alpha, N);

%问题1（2）N=20
disp('问题1（2） N=20:');
syms x y;
f = -y^2;
a = 0;
b = 1;
alpha = 1;
N = 20;
RungeKutta(f, a, b, alpha, N);


%--------------------问题2--------------------
%问题2（1）N=5
disp('问题2（1） N=5:');
syms x y;
f = 2*y / x + x^2 * exp(x);
a = 1;
b = 3;
alpha = 0;
N = 5;
RungeKutta(f, a, b, alpha, N);

%问题2（1）N=10
disp('问题2（1） N=10:');
syms x y;
f = 2*y / x + x^2 * exp(x);
a = 1;
b = 3;
alpha = 0;
N = 10;
RungeKutta(f, a, b, alpha, N);

%问题2（1）N=20
disp('问题2（1） N=20:');
syms x y;
f = 2*y / x + x^2 * exp(x);
a = 1;
b = 3;
alpha = 0;
N = 20;
RungeKutta(f, a, b, alpha, N);

%问题2（2）N=5
disp('问题2（2） N=5:');
syms x y;
f = (y^2 + y) / x;
a = 1;
b = 3;
alpha = -2;
N = 5;
RungeKutta(f, a, b, alpha, N);

%问题2（2）N=10
disp('问题2（2） N=10:');
syms x y;
f = (y^2 + y) / x;
a = 1;
b = 3;
alpha = -2;
N = 10;
RungeKutta(f, a, b, alpha, N);

%问题2（2）N=20
disp('问题2（2） N=20:');
syms x y;
f = (y^2 + y) / x;
a = 1;
b = 3;
alpha = -2;
N = 20;
RungeKutta(f, a, b, alpha, N);


%--------------------问题3--------------------
%问题3（1）N=5
disp('问题3（1） N=5:');
syms x y;
f = -20*(y-x^2) + 2*x;
a = 0;
b = 1;
alpha = 1/3;
N = 5;
RungeKutta(f, a, b, alpha, N);

%问题3（1）N=10
disp('问题3（1） N=10:');
syms x y;
f = -20*(y-x^2) + 2*x;
a = 0;
b = 1;
alpha = 1/3;
N = 10;
RungeKutta(f, a, b, alpha, N);

%问题3（1）N=20
disp('问题3（1） N=20:');
syms x y;
f = -20*(y-x^2) + 2*x;
a = 0;
b = 1;
alpha = 1/3;
N = 20;
RungeKutta(f, a, b, alpha, N);

%问题3（2）N=5
disp('问题3（2） N=5:');
syms x y;
f = -20*y + 20*sin(x) + cos(x);
a = 0;
b = 1;
alpha = 1;
N = 5;
RungeKutta(f, a, b, alpha, N);

%问题3（2）N=10
disp('问题3（2） N=10:');
syms x y;
f = -20*y + 20*sin(x) + cos(x);
a = 0;
b = 1;
alpha = 1;
N = 10;
RungeKutta(f, a, b, alpha, N);

%问题3（2）N=20
disp('问题3（2） N=20:');
syms x y;
f = -20*y + 20*sin(x) + cos(x);
a = 0;
b = 1;
alpha = 1;
N = 20;
RungeKutta(f, a, b, alpha, N);

%问题3（3）N=5
disp('问题3（3） N=5:');
syms x y;
f = -20*(y-exp(x)*sin(x)) + exp(x)*(sin(x)+cos(x));
a = 0;
b = 1;
alpha = 0;
N = 5;
RungeKutta(f, a, b, alpha, N);

%问题3（3）N=10
disp('问题3（3） N=10:');
syms x y;
f = -20*(y-exp(x)*sin(x)) + exp(x)*(sin(x)+cos(x));
a = 0;
b = 1;
alpha = 0;
N = 10;
RungeKutta(f, a, b, alpha, N);

%问题3（3）N=20
disp('问题3（3） N=20:');
syms x y;
f = -20*(y-exp(x)*sin(x)) + exp(x)*(sin(x)+cos(x));
a = 0;
b = 1;
alpha = 0;
N = 20;
RungeKutta(f, a, b, alpha, N);