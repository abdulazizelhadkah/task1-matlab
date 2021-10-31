
%% matrics
clc 
clear
a = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
b = [16 3 2  13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
c = [4 2 -3 ; 7 -7 9 ;3 -5 6 ];
d = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];


%%question 1
   q1=(3*a)-(5*c);
%    ans1 =
%    -41     5   -12
%    -29    32   -39
%    -12    22   -24


%%question 2
  q2=(7*a)+(2*b); 
%   ans2 = 
%          Error using  + 
%          Matrix dimensions must agree.


%%question 3
  q3= c*a;
%   ans3 = 
%          27    21   -38
%         -54    33   -59
%         -25    14   -25


%%question 4
  q4=c*d';
%       ans = 
%              24    53     2   -23
%              39  -133   -31   -41
%              15   -96   -21   -24


%%question5
zeros (6);
% makes 6,6 matrix which all elements are equal zero 
% ans =
%      0     0     0     0     0     0
%      0     0     0     0     0     0
%      0     0     0     0     0     0
%      0     0     0     0     0     0
%      0     0     0     0     0     0
%      0     0     0     0     0     0

zeros (5,4);
% makes 5,4 matrix which all elements are equal zero
% ans =
%      0     0     0     0
%      0     0     0     0
%      0     0     0     0
%      0     0     0     0
%      0     0     0     0

ones (4);
% makes 4 4 matrix which all elements are equal one 
% ans =
%      1     1     1     1
%      1     1     1     1
%      1     1     1     1
%      1     1     1     1

ones (4,3);
% makes 4,3 matrix which all elements are equal one
% ans =
%      1     1     1
%      1     1     1
%      1     1     1
%      1     1     1

size (d);
% it gives you the number of row and column that is in the matrix
% ans =
%      4     3


zeros (size(d));
%it makes matrix which all elements are equal zer and its number of column
%and row is the same as d
% ans =
%      0     0     0
%      0     0     0
%      0     0     0
%      0     0     0


diag([1 2 3 4 ]);
% it makes matrix which all element are zero ecept the diagnal is 1 2 3 4 
% ans =
%      1     0     0     0
%      0     2     0     0
%      0     0     3     0
%      0     0     0     4

eye (5);
%it makes 5,5 matrixwhich all element are equal zero exept the diagnal are 
%equal one
% ans =
%      1     0     0     0     0
%      0     1     0     0     0
%      0     0     1     0     0
%      0     0     0     1     0
%      0     0     0     0     1



%%question 6
x = {a,b};
%it makes new matrix contains a and b in same column
% x =
%     [3x3 double]    [4x4 double]
y= {a;b};
%it makes new matrix contains a and b in same row
% y = 
%     [3x3 double]
%     [4x4 double]


%%question 7
z=zeros(7,8);
for m=1:7
for n=1:8
if m==n
z(m,n)=5
end
if n==8
 z(m,8)=5
end
end
end
% z =
%      5     0     0     0     0     0     0     5
%      0     5     0     0     0     0     0     5
%      0     0     5     0     0     0     0     5
%      0     0     0     5     0     0     0     5
%      0     0     0     0     5     0     0     5
%      0     0     0     0     0     5     0     5
%      0     0     0     0     0     0     5     5



%%question 8 
 a(3,:);
 %it will show all elements in row 3 
% ans =
%      1    -1     2

a(:,3);
 %it will show all elements in column 3 
% ans =
%     -9
%      2
%      2

 
 
 
 
