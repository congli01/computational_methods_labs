%Largrange差值函数
%传入参数 :
%X:数据点的横坐标构成的向量 Y:数据点的纵坐标构成的向量 
%n:有n+1个数据点 X0:被插值点的横坐标构成的向量
function root = Largrange(X,Y,n,X0)
    syms x;
    L = 0.0;
    for k = 1:n+1
        l = 1.0;    
        a = 1;      
        b = 1; 
        %计算Largrange差值基函数
        if k == 1
            for j = 2:n+1
                a = a * (X(k)-X(j));
                b = b * (x-X(j));
            end
        elseif k == n+1
            for j = 1:n
                a = a * (X(k)-X(j));
                b = b * (x-X(j));
            end
        else
            for j = 1:k-1
                a = a * (X(k)-X(j));
                b = b * (x-X(j));
            end
            for j = k+1:n+1
                a = a * (X(k)-X(j));
                b = b * (x-X(j));
            end
        end
        l = l * (b/a); 
        %差值公式
        L = L + l*Y(k);
    end
    P(x) = L;
    %计算差值函数在被插点处的值
    Y0 = zeros(size(X0));
    for i = 1:length(Y0)
        Y0(i) = double(P(X0(i)));
    end
    %输出
    fprintf('x');
    disp(X0);
    fprintf('y');
    disp(Y0);
end