model <- lm(pct ~ pollster_rating_id, data = harris_polls)

summary(model)

install.packages("ggplot2")
library(ggplot2)

harris_polls$predicted_pct <- predict(model, harris_polls)

ggplot(harris_polls, aes(x = pollster_rating_id, y = pct)) +
  geom_point(color = "blue") +  
  geom_line(aes(y = predicted_pct), color = "red") +  
  labs(title = "Actual Vote Percentage vs Predicted Vote Percentage",
       x = "Pollster Rating",
       y = "Vote Percentage") +
  theme_minimal()

