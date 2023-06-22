% Generate data points
n = 100;  % Number of data points
x = linspace(-1, 1, n);  % Linearly spaced x-coordinates between -1 and 1
y = linspace(-1, 1, n);  % Linearly spaced y-coordinates between -1 and 1
[X, Y] = meshgrid(x, y);  % Grid points for x and y

% Calculate z-coordinates based on a parabolic function
Z = X.^2 + Y.^2;

% Create a figure window for the plots
figure;

% Plot the 3D surface plot
surf(X, Y, Z);
colorbar;  % Display a color bar

hold on;

% Plot the contour plot
contour(X, Y, Z, 15, 'LineColor', 'k', 'LineWidth', 1.5);

% Set labels and title for the plots
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('3D Surface Plot with Contour');
% Define the duration in seconds
duration = 60;

% Get the start time
start_time = time;

% Loop until the elapsed time reaches the desired duration
while (time - start_time) < duration
    % Empty loop body, no additional code needed here
end


%while true
  
%endwhile
% Set the grid lines on
grid on;


