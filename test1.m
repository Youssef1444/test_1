%% program1 #
clear 
clc
A=[10,20,30,40];
C=[2,4,5,10];
Z=3*A-5*C;
disp(Z)
  

B=[2,4,3,5];
Y=7*A+2*B;
disp(Y)
    

D=[1,5,6,8];
%%  M=C*A; erorr! as c=4 * 1 and a = 4 * 1 
 M=C*A';
disp(M)

X=C*D';
disp(X)

%% program2 #
clear
clc
zeros(3)
zeros(3,4)
ones(3)
ones(4,4)
size(D)
zeros(size(D))
diag([1,2,3,4])
eye(5)

%% program3 #
clear
clc
A=[10,20,30,40]
B=[60,70,80,90]
[A,B] %% PRINT A ,B in one raw
[A;B] %%PRINT A,B in two raws

%% program4 #
clear
clc
M=zeros(7,8);
M=diag([5,5,5,5,5,5,5]);
M(:,8)=[5;5;5;5;5;5;5];
disp(M)

%% program5 #
clear
clc
 A=[10,20,30;40,50,60;70,80,90]
 A(1,:)
 A(:,2)










  