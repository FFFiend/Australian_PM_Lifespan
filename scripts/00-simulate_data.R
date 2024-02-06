set.seed(71)

prime_ministers <- data.frame(
  Name = randomNames(10),                             
  Birth_Year = sample(1920:2000, 10, replace = TRUE),   
  Death_Year = sample(2001:2024, 10, replace = TRUE)   
)

# Calculate age at death
prime_ministers$Age_at_Death <- prime_ministers$Death_Year - prime_ministers$Birth_Year

# Print the table
prime_ministers