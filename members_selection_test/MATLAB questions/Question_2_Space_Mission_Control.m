%{
=============================================================================
                    MATrix Club - Member Selection Test
                 MATLAB Question 2: The Space Mission Control Center
=============================================================================

🚀 THE STORY:
============
Congratulations! You've been selected to join NASA's Mars Exploration Team 
as a Mission Control Data Analyst. Your first assignment is to work with 
Commander Sarah Chen to process critical data arrays from the Mars Rover 
"Discovery" that has been collecting soil samples from different locations 
on the Red Planet.

Commander Chen explains: "Our Mars Rover has been busy! It has collected 
soil density measurements from 8 different locations, and we need to analyze 
this data to determine the best spots for our upcoming human mission landing 
sites. Arrays are perfect for storing this sequential data because each 
measurement corresponds to a specific location along the rover's path."

The Mission Control Center needs you to:
- Organize the rover's measurement data into arrays
- Perform statistical analysis to find optimal landing zones
- Create visualization data for the mission planning team
- Identify safe and unsafe areas based on soil density readings

Your analysis will help determine where astronauts can safely land and 
establish a temporary base on Mars! 🌌

🎯 YOUR SPACE MISSION:
=====================
Create MATLAB programs that help Mission Control analyze Mars Rover data 
using array operations. Your work will directly impact the success of 
humanity's first crewed mission to Mars!

📋 MISSION REQUIREMENTS:
=======================
Complete the following tasks for Mission Control:

TASK 1: Rover Data Collection
Create arrays for the following Mars Rover measurements:
a) Soil density readings: [2.3, 1.8, 3.1, 2.7, 1.9, 3.4, 2.1, 2.9] (g/cm³)
b) Location coordinates: [10, 25, 40, 55, 70, 85, 100, 115] (meters from base)

TASK 2: Basic Array Analysis
For the soil density array, calculate and display:
a) Total number of measurement points using length()
b) Maximum density value using max()
c) Minimum density value using min()
d) Average soil density using mean()

TASK 3: Data Processing
a) Find all soil density readings above 2.5 g/cm³ (heavy soil zones)
b) Count how many locations have density above 2.5
c) Find the location (index) of the maximum density reading

📊 EXPECTED EXAMPLES:
====================
Your program should produce output similar to:

Example Output:
"=== MARS MISSION CONTROL - ROVER DATA ANALYSIS ===
Total Measurement Points: 8
Maximum Soil Density: 3.4 g/cm³
Average Density: 2.525 g/cm³
Heavy Soil Locations: 3 sites found"

💡 MISSION HINTS:
================
1. Use built-in functions: length(), max(), min(), mean()
2. Logical indexing: array(array > threshold) for filtering
3. find() function to locate specific values
4. Use clear variable names like soil_density, rover_locations
5. Remember MATLAB uses 1-based indexing

📚 REQUIRED MATLAB FUNCTIONS TO USE:
===================================
- Array creation using square brackets []
- length(), max(), min(), mean()
- find() for locating elements
- Logical indexing with comparison operators
- fprintf() for formatted output

🕒 TIME LIMIT: 30 minutes
💯 POINTS: 25 points

📁 SUBMISSION INSTRUCTIONS:
==========================
- Create a new MATLAB file named "Space_Mission_[YourName].m"
- Save your solution in the "Submissions" folder
- Do NOT modify this question file
- Include your name and roll number as comments at the top of your solution file

The future of Mars exploration is in your hands! Commander Chen and the 
entire Mission Control team are counting on your array analysis skills! 

T-minus 30 minutes and counting... Launch your MATLAB code! 🛸👨‍🚀

=============================================================================
                        SUBMISSION TEMPLATE:
% Name: [Your Full Name]
% Roll Number: [Your Roll Number] 
% Question: Space Mission Control
% Time: 30 minutes

% Write your solution below this line
%}