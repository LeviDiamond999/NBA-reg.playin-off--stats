library(dplyr)

process_teams <- function(data) {
  
  summed_data <- data %>%
    group_by(TEAM) %>%
    summarise(across(where(is.numeric), sum, na.rm = TRUE)) %>%
    mutate(row_type = "SUM")
  
  data <- data %>%
    mutate(row_type = "ORIGINAL")
  
  result <- bind_rows(data, summed_data)
  
  return(result)
}

# Example usage:
# Load the CSV file
nbaXXXX <- read.csv(file.choose(),stringsAsFactors = TRUE)
data <- nbaXXXX
nbaXXXX <- process_teams(data)
View(nbaXXXX)
