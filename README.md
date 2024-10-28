# Deliverable 2: SpotifyDataCleaning

This repository contains code to clean and format two datasets:
- Spotify Most Streamed Songs dataset: Removed unnecessary columns, handled missing values, combined date columns, and standardized formatting for analysis.
- Billboard Hot 100 Songs from 2023: Filtered to include only 2023 data, removed irrelevant columns, added a week identifier column, and standardized formatting.

## Structure
- `data_cleaning.Rmd`: RMarkdown file used to generate the HTML version of the cleaning script.
- `data_cleaning1.html`: [View the HTML version of the cleaning code as a webpage](https://mikay711.github.io/SpotifyDataCleaning/data_cleaning1.html).
- `data_cleaning.R`: R script to clean and format both datasets.
- `DataCleanAndFormatted/`: Folder containing the cleaned and formatted versions of the Spotify and Hot 100 datasets.

## How to Use
1. You can view the data cleaning process by opening `data_cleaning1.html` as a webpage.
2. Alternatively, run the `data_cleaning.R` script to clean the data and generate the output files.
3. The cleaned data will be saved as:
   - `Spotify_Cleaned.csv` and `Spotify_Cleaned.RDS` for the Spotify dataset.
   - `Hot100_2023_Cleaned.csv` and `Hot100_2023_Cleaned.RDS` for the Hot 100 dataset.
