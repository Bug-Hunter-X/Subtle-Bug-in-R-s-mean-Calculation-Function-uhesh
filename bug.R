```R
# This function attempts to calculate the mean of a vector, but it has a bug.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vector case
  }
  sum_x <- sum(x, na.rm = TRUE) # sum with NA removal
  mean_x <- sum_x / length(x) # Calculating the mean
  return(mean_x)
}

# Test case with NA values
vec <- c(1, 2, NA, 4, 5)
result <- calculate_mean(vec)
print(paste("Mean:", result))

# Test case with an empty vector
empty_vec <- numeric(0)
result2 <- calculate_mean(empty_vec)
print(paste("Mean of Empty Vector:", result2))

# Test case with only NA values
na_vec <- c(NA, NA, NA)
result3 <- calculate_mean(na_vec)
print(paste("Mean of NA Vector:", result3))
```