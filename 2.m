% White a MATLAB program to find the greatest and
% smallest number among thee numbers which are
% taken as input from the keyboard


clc;
a=input('Enter first number: ');
b=input('Enter second number:');
c=input('Enter third number: ');

if (a > b) & (a  > c)
    fprintf('%d is greatest\n', a);
elseif (b> a) & (b > c)
    fprintf ('%d is greatest', b)
else
    fprintf('%d is greatest\n', c);
end


if (a < b) & (a < c)
    fprintf('%d is smallest\n', a);
elseif (b < a) & (b < c)
    fprintf('%d is smallest\n', b);
else
    fprintf('%d is smallest\n', c);
end