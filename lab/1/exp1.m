%实验一 拉格朗日插值
disp('*************** 实验一 拉格朗日插值 ***************');
%--------------------问题1--------------------
%问题1（1）
disp('问题1（1）');
%n=5
disp('n=5:');
n = 5;
h = 10/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = 1 / (1+X(i)^2);
end
X0 = [0.75,1.75,2.75,3.75,4.75];
Largrange(X,Y,n,X0);
Fx = 1 ./ (1.+ X0.^2);  %实际值
fprintf("F");
disp(Fx);

%n=10
disp('n=10:');
n = 10;
h = 10/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = 1 / (1+X(i)^2);
end
X0 = [0.75,1.75,2.75,3.75,4.75];
Largrange(X,Y,n,X0);
Fx = 1 ./ (1.+ X0.^2);  %实际值
fprintf("F");
disp(Fx);

%n=20
disp('n=20:');
n = 20;
h = 10/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = 1 / (1+X(i)^2);
end
X0 = [0.75,1.75,2.75,3.75,4.75];
Largrange(X,Y,n,X0);
Fx = 1 ./ (1.+ X0.^2);  %实际值
fprintf("F");
disp(Fx);


%问题1（2）
disp('问题1（2）');
%n=5
disp('n=5:');
n = 5;
h = 2/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -1 + (i-1)*h;
    Y(i) = exp(X(i));
end
X0 = [-0.95,-0.05,0.05,0.95];
Largrange(X,Y,n,X0);
Fx = exp(X0);   %实际值
fprintf("F");
disp(Fx);

%n=10
disp('n=10:');
n = 10;
h = 2/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = exp(X(i));
end
X0 = [-0.95,-0.05,0.05,0.95];
Largrange(X,Y,n,X0);
Fx = exp(X0);   %实际值
fprintf("F");
disp(Fx);

%n=20
disp('n=20:');
n = 20;
h = 2/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = exp(X(i));
end
X0 = [-0.95,-0.05,0.05,0.95];
Largrange(X,Y,n,X0);
Fx = exp(X0);   %实际值
fprintf("F");
disp(Fx);


%--------------------问题2--------------------
%问题2（1）
%n=5
disp('问题2（1）');
disp('n=5:');
n = 5;
h = 2/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -1 + (i-1)*h;
    Y(i) = 1 / (1+X(i)^2);
end
X0 = [-0.95,-0.05,0.05,0.95];
Largrange(X,Y,n,X0);
Fx = 1 ./ (1.+ X0.^2);  %实际值
fprintf("F");
disp(Fx);

%n=10
disp('n=10:');
n = 10;
h = 2/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = 1 / (1+X(i)^2);
end
X0 = [-0.95,-0.05,0.05,0.95];
Largrange(X,Y,n,X0);
Fx = 1 ./ (1.+ X0.^2);  %实际值
fprintf("F");
disp(Fx);

%n=20
disp('n=20:');
n = 20;
h = 2/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = 1 / (1+X(i)^2);
end
X0 = [-0.95,-0.05,0.05,0.95];
Largrange(X,Y,n,X0);
Fx = 1 ./ (1.+ X0.^2);  %实际值
fprintf("F");
disp(Fx);


%问题2（2）
disp('问题2（2）');
%n=5
disp('n=5:');
n = 5;
h = 10/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = exp(X(i));
end
X0 = [-4.75,-0.25,0.25,4.75];
Largrange(X,Y,n,X0);
Fx = exp(X0);   %实际值
fprintf("F");
disp(Fx);

%n=10
disp('n=10:');
n = 10;
h = 10/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = exp(X(i));
end
X0 = [-4.75,-0.25,0.25,4.75];
Largrange(X,Y,n,X0);
Fx = exp(X0);   %实际值
fprintf("F");
disp(Fx);

%n=20
disp('n=20:');
n = 20;
h = 10/n;
X = zeros(1,n+1);
Y = zeros(1,n+1);
for i = 1:n+1
    X(i) = -5 + (i-1)*h;
    Y(i) = exp(X(i));
end
X0 = [-4.75,-0.25,0.25,4.75];
Largrange(X,Y,n,X0);
Fx = exp(X0);   %实际值
fprintf("F");
disp(Fx);


%--------------------问题4--------------------
%问题4(1)
disp('问题4（1）');
n = 2;
X = [1,4,9];
Y = [1,2,4];
X0 = [5,50,115,185];
Largrange(X,Y,n,X0);
Fx = X0.^(1/2);   %实际值
fprintf("F");
disp(Fx);

%问题4(2)
disp('问题4（2）');
n = 2;
X = [36,49,64];
Y = [6,7,8];
X0 = [5,50,115,185];
Largrange(X,Y,n,X0);
Fx = X0.^(1/2);   %实际值
fprintf("F");
disp(Fx);

%问题4(3)
disp('问题4（3）');
n = 2;
X = [100,121,144];
Y = [10,11,12];
X0 = [5,50,115,185];
Largrange(X,Y,n,X0);
Fx = X0.^(1/2);   %实际值
fprintf("F");
disp(Fx);

%问题4(4)
disp('问题4（4）');
n = 2;
X = [169,196,225];
Y = [13,14,15];
X0 = [5,50,115,185];
Largrange(X,Y,n,X0);
Fx = X0.^(1/2);   %实际值
fprintf("F");
disp(Fx);