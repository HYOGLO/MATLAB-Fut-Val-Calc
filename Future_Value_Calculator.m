% Future Value Calculator

% Input Parameters
P = input('Enter the principal amount (initial investment): ');
r = input('Enter the annual interest rate (as a decimal): ');
n = input('Enter the number of years: ');

% Future Value Calculation
FV = P * (1 + r)^n;

% Display the Result
fprintf('The future value of the investment is: %.2f\n', FV);
