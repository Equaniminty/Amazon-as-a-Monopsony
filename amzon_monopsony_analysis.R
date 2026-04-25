# Install the package and load the library for the fixed effects regression
install.packages("fixest")
library(fixest) 

# Load the .csv
amazon_monopsony_data <- read_csv("amazon_monopsony_data.csv")

# Run the Category Fixed Effects Regression
model <- feols(total_take_rate ~ market_share + logistics_intensity_gmv | category, 
               data = amazon_monopsony_data) 
summary(model)