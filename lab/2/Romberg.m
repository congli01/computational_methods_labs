%Romberg积分函数
%传入参数 :
%a:积分区间下限  b:积分区间上限 e:给定的精度  f:被积函数
function root = Romberg(a,b,e,f)
    syms x;
    f(x) = f;
    h = b-a;
    i = 1;
    T = zeros(i+1);
    T(1,1) = double(1/2 * h * (f(a)+f(b)));
    flag = 0;   %结束标志
    
    while flag == 0
        %计算T表
        s = 0;
        ii = 2^(i-1);
        for k = 1:ii
            s = s + double(f(a+(k-1/2)*h));
        end
        T(1,i+1) = 1/2 * T(1,i) + 1/2 * h * s;
        for m = 1:i
            k = i - m;
            T(m+1,k+1) = (4^m*T(m,k+2)-T(m,k+1))/(4^m-1);
        end
    
        %若满足误差条件，输出T表
        if abs(T(i+1,1) - T(i,1)) < e
            flag = 1;
            disp("T数表为：");
            for j = 1:i+1
                disp(T(j,1:i-j+2));
            end
        else
            h = h/2;
            i = i+1;
        end
    end
end