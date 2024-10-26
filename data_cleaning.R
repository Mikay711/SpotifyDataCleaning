# Load necessary libraries
library(readr)

# Load the dataset
spotify_data <- read_csv("Spotify Most Streamed Songs.csv")

# Check for duplicates
duplicates <- spotify_data[duplicated(spotify_data), ]

# Print the number of duplicate rows
cat("Number of duplicate rows:", nrow(duplicates), "\n")

# View the actual duplicate rows, if any
head(duplicates)

#no duplicates



# Combine date columns into one
spotify_data$release_date <- as.Date(with(spotify_data, paste(released_year, released_month, released_day, sep = "-")), "%Y-%m-%d")

# Drop unwanted columns
spotify_data <- subset(spotify_data, select = -c(
  artist_count, 
  in_apple_playlists, 
  in_apple_charts, 
  in_deezer_playlists, 
  in_deezer_charts, 
  in_shazam_charts,
  released_year,
  released_month,
  released_day
))


#Identify missing values
missing_values <- sapply(spotify_data, function(x) sum(is.na(x)))
print(missing_values)

#Replace missing values in the 'key' column with "Unknown"
spotify_data$key[is.na(spotify_data$key)] <- "Unknown"


# Save cleaned Spotify data
write_csv(spotify_data, "DataCleanAndFormatted/Spotify_Cleaned.csv")
saveRDS(spotify_data, "DataCleanAndFormatted/Spotify_Cleaned.RDS")
