% Bi-section method
close all;
clear all;
clc
F=input('Enter the mathamatical function to find its root:','s');
f = inline(F);
a=input('Enter the guess intervel of Domain of the function a=');
b=input('Enter the guess intervel of Domain of the function b=');
error=input('Enter the allowed error:');
g=f(a)
h=f(b)
if f(a)*f(b)<0
    for i=1:1000
        
    c=(a+b)/2;
    if f(c)== 0.00
        i =1001;
    else if f(a)*f(c)<0.00
            b=c;
        else
            a=c;
        end 
    if f(b)*f(c)<0.00 
           a=c;
    else
           b=c;
    end
    end
end
     fprintf(' the root of the equation is %d :',c);
else
    fprintf('No root exist between %d and %d in this intervel\n',a ,b);
end