# SpotifyDataCleaning

This repository contains code to clean and format two datasets:
- Spotify Most Streamed Songs dataset
- Billboard Hot 100 Songs from 2023

## Structure
- `data_cleaning.Rmd`: RMarkdown file used to generate the HTML version of the cleaning script.
- `data_cleaning.html`: [View the HTML version of the cleaning code as a webpage](https://mikay711.github.io/SpotifyDataCleaning/data_cleaning1.html).
- `data_cleaning.R`: R script to clean and format both datasets.
- `DataCleanAndFormatted/`: Folder containing the cleaned and formatted versions of the Spotify and Hot 100 datasets.

## Data Sources
- [Spotify Most Streamed Songs Dataset](https://github.com/Mikay711/SpotifyDataCleaning/raw/main/Spotify%20Most%20Streamed%20Songs.csv)
- [Hot 100 Songs Dataset for 2023](https://github.com/Mikay711/SpotifyDataCleaning/raw/main/hot100.csv)

## How to Use
1. You can view the data cleaning process by opening `data_cleaning.html` as a webpage.
2. Alternatively, run the `data_cleaning.R` script to clean the data and generate the output files.
3. The cleaned data will be saved as:
   - `Spotify_Cleaned.csv` and `Spotify_Cleaned.RDS` for the Spotify dataset.
   - `Hot100_2023_Cleaned.csv` and `Hot100_2023_Cleaned.RDS` for the Hot 100 dataset.
