```r
# This code attempts to subset a data frame based on a condition,
# but it uses `=` instead of `==` for comparison.

df <- data.frame(x = 1:5, y = 6:10)
df_subset <- df[df$x = 3, ] 
# should be df[df$x == 3, ]
```