```R
# Corrected code using the comparison operator (==) for subsetting.

df <- data.frame(x = c(1, 2, 3), y = c(4, 5, 6))

subset <- df[df$x == 2, ] # Correct: Comparison

print(subset)
```