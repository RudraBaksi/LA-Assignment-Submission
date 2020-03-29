disp("Enter the Matrix B")
B = [input("value"), input("value"); input("value"), input("value"); input("value"), input("value")];
disp("the matrix is:")
disp(B)
disp("enter the matrix b")
b = [input("value"); input("value"); input("value")];
disp("the matrix is:")
disp(b)

function least_squares(B,b)
    x = (B'*B)\(B'*b);
    disp(x, 'x=');
    C = x(1,1);
    D = x(2,1);
    disp(C, 'C=');
    disp(D, 'D=');
    disp('The line of the Best Fit is b=C + Dt');
endfunction
