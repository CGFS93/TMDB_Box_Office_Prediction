# Topic: TMDB Box Office Prediction

## Reason the topic was selected:
- A topic revolving movies was selected because it is a fun topic that everyone can relate to. Who knows, maybe after this analysis, we will get inspired to produce our own movie by mimicking the features of other movies in order to achieve the same revenue.  

## Dataset: 
TMDB Box Office Prediction | Kaggle

## Description of the source of data
This dataset comes from Kaggle, which was originally sourced from TMDB. The movie details, credits and keywords have been collected from the TMDB Open API. This dataset contains 3000 movies and a variety of metadata obtained from The Movie Database (TMDB). Movies are labeled with id. 

## Data points included:

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
- Keywords (Feature.. Additional challenge if we are up for it)
- Cast (Feature)
- Crew (Feature)
- Revenue (Target)


## Purpose

The purpose of this project is to look over the metadata on over 3000 past films from The Movie Database to try and predict their overall worldwide box office revenue.

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
