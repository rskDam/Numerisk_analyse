
% Explain the output produced by
% t = 0.1
% n = 1:10
% e = n/10 - n*t

%opg. 1.34:
t = 0.1;
n = 1:10;
n/10
n*t
e = n/10 - n*t
eny = n/10 - n*t + 1;
abs(e) < eps

e / eps

abs(e) < realmin
