# R Mean Calculation Bug
This repository demonstrates a subtle bug in a simple R function designed to calculate the mean of a numeric vector, and provides a corrected version.

The bug occurs when the input vector contains only NA (Not Available) values. The function incorrectly returns 0 instead of NA, which is the expected behavior when calculating the mean of a vector with no valid numeric data. 

The `bug.R` file contains the buggy function, and `bugSolution.R` provides the corrected version.