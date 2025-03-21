% Test MATLAB Extension in VS Code

% Clear workspace and command window
clear;
clc;

% Define variables
a = 5;
b = 3;
c = a + b;

disp(['The sum of ', num2str(a), ' and ', num2str(b), ' is ', num2str(c)]);

% Create a simple plot
x = linspace(0, 2*pi, 100);
y = sin(x);
plot(x, y, 'r', 'LineWidth', 2);
xlabel('x');
ylabel('sin(x)');
title('Sine Wave');
grid on;

% End of script
