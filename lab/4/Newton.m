%牛顿迭代法
%传入参数：
%f:非线性函数f(x) x0:初值 a1、a2:精度 N:最大迭代次数
function root = Newton(f, x0, a1, a2, N)
syms x;
f(x) = f;
df(x) = diff(f(x));
for n = 1 : N
    F = double(f(x0));      %x0点的函数值
    dF = double(df(x0));    %x0点的导数值
    if abs(F) < a1
        disp(['迭代次数为：',num2str(n-1)]);
        fprintf('f(x)=0的近似根为%6.4f\n',x0);
        return;
    end
    if abs(dF) < a2
        disp('error!');     %失败标志
        return;
    end
    x1 = x0 - F / dF;
    tol = abs(x1 - x0);
    if double (tol) < a1
        disp(['迭代次数为：',num2str(n)]);
        fprintf('f(x)=0的近似根为%6.4f\n',x1);
        return;
    end
    x0 = x1;
end
disp('error!');     %失败标志
end