```r
# Corrected code using the equality operator (==)

df <- data.frame(x = 1:5, y = 6:10)
df_subset <- df[df$x == 3, ]  # Correct way to subset
print(df_subset)
```