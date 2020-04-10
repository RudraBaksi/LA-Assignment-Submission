clc;clear;close;
n=3
disp("Enter elements of matrix A")
for a=1:n
    for b=1:n
        A(a,b)=input("Enter the element you want ")
    end
end
disp(A,'A=');
[m,n]=size(A);
for k=1:n
    V(:,k)=A(:,k);
    for j=1:k-1
        R(j,k)=V(:,j)'*A(:,k);
            V(:,k)=V(:,k)-R(j,k)*V(:,j);
     end
     R(k,k)=norm(V(:,k));
     V(:,k)=V(:,k)/R(k,k);
end
disp(V,'Q is found as =');
