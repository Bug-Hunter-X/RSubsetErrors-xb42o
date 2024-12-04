# R Subsetting Bug: = vs ==

This repository demonstrates a common error in R programming related to subsetting data frames. The mistake arises from using the assignment operator `=` instead of the comparison operator `==` within subsetting conditions.  This results in unexpected behavior and incorrect results.

The `bug.R` file contains the erroneous code, while `bugSolution.R` provides the corrected version.  The key difference lies in how the subsetting condition is constructed.

## How to Reproduce
1. Clone this repository.
2. Open `bug.R` and `bugSolution.R` in your R environment.
3. Run the code in `bug.R` to observe the incorrect behavior.
4. Then, run the code in `bugSolution.R` to see the correct output.