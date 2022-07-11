# TMDB Box Office Prediction

## Overview

Movies made an estimated $41.7 billion in 2018, the film industry is more popular than ever. But what movies make the most money at the box office? How much does a director matter? Or the budget?

This metadata presents over 3,000 past films from The Movie Database to try and predict their overall worldwide box office revenue. Data points provided include cast, crew, plot keywords, budget, posters, release dates, languages, production companies, and countries. Using a machine Learning model the dataset will be processed to predict box office revenue.

### Purpose

The goal of this project is to look over the metadata on over 3,000 past films from The Movie Database to predict their overall worldwide box office revenue.

## Resources

**Data Source:** [TMDB Box Office Prediction | Kaggle](https://www.kaggle.com/c/tmdb-box-office-prediction/data)

**Software:** Jupyter Notebook, PgAdmin.


## Data Description & Data points

This dataset comes from Kaggle, which was originally sourced from TMDB. The movie details, credits and keywords have been collected from the TMDB Open API. This dataset contains 3000 movies and a variety of metadata obtained from The Movie Database (TMDB). The data points are listed below:

- Id
- Belongs_to_collection
- Budget (Feature, bins)
- Genres (Feature, needs cleaning)
- Homepage
- imdb_id
- Original_language (Feature)
- Original_title
- Overview
- Popularity
- Poster_path
- Production_companies
- Production_countries
- Release_date
- Runtime
- Spoken_languages
- Status
- Tagline
- Title
- Keywords (Feature)
- Cast (Feature)
- Crew (Feature)
- Revenue (Target)

## Questions the team hopes to answer with the data:
- How does budget influence revenue?
- What is the average revenue for each genre
    - Are there genres that have higher revenues than others?
- Of those that had a homepage, what did their revenue look like in comparison to those that didn’t have a home page?
- Did production companies have a major influence on revenue?
- Which production company had the highest average revenue?
- Release date vs inflation rate at the time the movie was released?
    - Adjusted revenue after inflation is considered?
        - This would probably require another dataset with inflation rate history?
- What was the average revenue per cast and crew member per movie
 

