%{
=============================================================================
                    MATrix Club - Member Selection Test
                  MATLAB Question 1: The Data Science Laboratory
=============================================================================

🧪 THE STORY:
============
Welcome to the prestigious Stellar Research Institute! You are a new data 
scientist who has just joined Dr. Elena Rodriguez's team. Your first assignment 
is to analyze experimental data from three different research projects that 
are stored in matrix format.

Dr. Rodriguez explains: "In our lab, we store experimental results in matrices 
where each row represents a different experiment and each column represents 
different measurement parameters. Your job is to create these data matrices 
and perform various analyses to help us understand our research findings."

The institute has three ongoing projects:
1. Solar Panel Efficiency Study (3x4 matrix)
2. Plant Growth Analysis (2x5 matrix)  
3. Weather Pattern Research (4x3 matrix)

As a data scientist, you need to master matrix operations to analyze complex 
datasets and extract meaningful insights from experimental data.

🎯 YOUR RESEARCH MISSION:
========================
Create MATLAB programs that help Dr. Rodriguez's team organize, manipulate, 
and analyze their experimental data using matrix operations. You'll work with 
real-world scenarios that require different matrix manipulations.

📋 REQUIREMENTS:
===============
Complete the following tasks for the research team:

TASK 1: Solar Panel Efficiency Data
Create a 3x4 matrix where:
- Rows represent 3 different solar panel types (Type A, B, C)
- Columns represent efficiency at 4 different times (9AM, 12PM, 3PM, 6PM)
- Use this data: [85 92 88 78; 79 87 85 72; 91 95 89 82]

TASK 2: Basic Matrix Analysis
For the solar panel matrix, calculate and display:
a) Matrix dimensions using size() function
b) Maximum efficiency value using max() function
c) Minimum efficiency value using min() function
d) Sum of each row using sum() function
e) Average of each column using mean() function

TASK 3: Data Extraction
a) Extract efficiency data for Type B solar panels (row 2)
b) Extract 12PM efficiency data for all panel types (column 2)
c) Find the efficiency value for Type C at 3PM (specific element)

📊 EXPECTED EXAMPLES:
====================
Your program should produce output similar to:

Example Output:
"Solar Panel Efficiency Analysis Results:
Matrix Dimensions: 3 x 4
Maximum Efficiency: 95%
Type B Data: [79 87 85 72]
12PM Readings: [92; 87; 95]"

💡 HINTS:
========
1. Use built-in functions: size(), max(), min(), sum(), mean()
2. Matrix indexing: A(row, column) for specific elements
3. Colon operator: A(2,:) for entire row, A(:,3) for entire column
4. Use fprintf() for formatted output
5. Remember MATLAB uses 1-based indexing

📚 REQUIRED MATLAB FUNCTIONS TO USE:
===================================
- Matrix creation using square brackets []
- size(), max(), min(), sum(), mean()
- Element access using parentheses ()
- Colon operator for slicing (:)

� TIME LIMIT: 30 minutes
💯 POINTS: 25 points

📁 SUBMISSION INSTRUCTIONS:
==========================
- Create a new MATLAB file named "Data_Lab_[YourName].m"
- Save your solution in the "Submissions" folder
- Do NOT modify this question file
- Include your name and roll number as comments at the top of your solution file

Good luck with your research analysis! Dr. Rodriguez and the team are 
counting on your data science skills! 🔬📊

=============================================================================
                        SUBMISSION TEMPLATE:
% Name: [Your Full Name]
% Roll Number: [Your Roll Number] 
% Question: Data Science Laboratory
% Time: 30 minutes

% Write your solution below this line
%}