%% program1 #
clear 
clc
A=[-7,5,-9;2,-1,2;1,-1,2];
C=[2,4,5,10];
Z=3*A-5*C;
disp(Z)
  

B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
Y=7*A+2*B;
disp(Y)
    

D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
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
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
size(D)
zeros(size(D))
diag([1,2,3,4])
eye(5)

%% program3 #
clear
clc
A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
[A,B] %%erorr! as a and b are not the same size
[A;B] %%erorr! as a and b are not the same size

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
 A=[-7,5,-9;2,-1,2;1,-1,2];
 A(1,:)
 %%output
 ans =

    -7     5    -9


 A(:,2)
%%output
ans =

     5
    -1
    -1
 

    
 



  
