%Get the 3 user input and find which is largest number 

num1 = input('Enter the num1: ');
disp(num1);

num2 = input('Enter the num2: ');
disp(num2);

num3 = input('Enter the num3: ');
disp(num3);


if num1>num2 && num1>num3
    disp(num1)
elseif num2>num1 && num2>num3
    disp(num2)
else
    disp(num3)
end
