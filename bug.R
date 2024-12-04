```R
# This code attempts to subset a data frame based on a condition,
# but it incorrectly uses `=` instead of `==` for comparison.

df <- data.frame(x = c(1, 2, 3), y = c(4, 5, 6))

subset <- df[df$x = 2, ] # Incorrect: Assignment instead of comparison

print(subset)
```