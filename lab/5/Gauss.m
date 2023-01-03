%高斯列主元消去法
%传入参数:
%n:线性方程组的阶 A:系数矩阵 b:常数项向量
function root = Gauss(n, A, b) 
m = zeros(n);
x = zeros(size(b));
for k = 1:n-1
    [M,p] = max(abs(A(k:n,k)));
    p = p+k-1;
    if M == 0
        disp('A为奇异矩阵');
        return;
    end
    if p ~= k
        A([p,k],:) = A([k,p],:);    %交换p,k两行
        b([p,k]) = b([k,p]);
        m([p,k],:) = m([k,p],:);
    end
    for i = k+1:n
        m(i,k) = A(i,k)/A(k,k);
        for j = k:n
            A(i,j) = A(i,j) - A(k,j)*m(i,k);
        end
        b(i) = b(i) - b(k)*m(i,k);
    end
end
if A(n,n) == 0
    disp('A为奇异矩阵');
    return;
end
x(n) = b(n) / A(n,n);
for k = n-1:-1:1
    x(k) = (b(k) - A(k,k+1:n)*x(k+1:n))/A(k,k);
end
%disp(A);
%disp(b);
%disp(m);
fprintf('线性方程Ax = b的近似解为：(');
fprintf('%6.4f ',x);
fprintf(')''\n');
end