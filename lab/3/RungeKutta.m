%四阶龙格-库塔方法
%传入参数 :
%f:dy/dy的表达式  a:区间下限  b:区间上限 alpha:初值条件  N:区间等分份数
function root = RungeKutta(f, a, b, alpha, N)
    format long
    syms x y;
    f(x,y) = f;
    x0 = a;
    y0 = alpha;
    h = (b-a) / N;
    fprintf('\t\t\txn\t\t\t\tyn\n');
    for n = 1:N
        K1 = h * double(f(x0,y0));
        K2 = h * double(f(x0 + h/2,y0 + K1/2));
        K3 = h * double(f(x0 + h/2,y0 + K2/2));
        K4 = h * double(f(x0 + h,y0+K3));
        x1 = x0 + h;
        y1 = y0 + 1/6 * (K1 + 2*K2 +2*K3 + K4);
        M = [x1,y1];
        disp(M);
        x0 = x1;
        y0 = y1;
    end
end