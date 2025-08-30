% Name: Tejas Mishra
% Roll Number: 300012723066
% Question: Space Mission Control
% Time: 30 minutes
%  Create the matrix
solar_efficiency = [85 92 88 78; 
                    79 87 85 72; 
                    91 95 89 82];

%  Basic Analysis
dimensions = size(solar_efficiency);         % a) Matrix size
max_value = max(max(solar_efficiency));      % b) Max value
min_value = min(min(solar_efficiency));      % c) Min value
row_sum = sum(solar_efficiency, 2);          % d) Sum of each row
column_avg = mean(solar_efficiency);         % e) Average of each column

%  Data Extraction
typeB = solar_efficiency(2, :);              % a) Row 2
noon_values = solar_efficiency(:, 2);        % b) Column 2
typeC_3PM = solar_efficiency(3, 3);          % c) Row 3, Column 3

% Display results
disp('Solar Panel Efficiency Analysis Results:')
disp(['Matrix Dimensions: ', num2str(dimensions(1)), ' x ', num2str(dimensions(2))])
disp(['Maximum Efficiency: ', num2str(max_value), '%'])
disp(['Minimum Efficiency: ', num2str(min_value), '%'])
disp(['Sum of Each Row: ', num2str(row_sum')])
disp(['Average of Each Column: ', num2str(column_avg)])
disp(['Type B Data: ', num2str(typeB)])
disp(['12PM Readings: ', num2str(noon_values')])
disp(['Efficiency of Type C at 3PM: ', num2str(typeC_3PM), '%'])
