# TMDB Box Office Prediction

## Topic Selection

- A topic revolving movies was selected because it is a fun topic that everyone can relate to. The film industry is more popular than ever. In 2018, it was a 41.4 billion dollar industry!

</br>

## Dataset

[TMDB Box Office Prediction | Kaggle](https://www.kaggle.com/c/tmdb-box-office-prediction/data)


</br>

## Description of Data

This dataset comes from Kaggle, which was originally sourced from TMDB. The movie details, credits and keywords have been collected from the TMDB Open API. This dataset contains 3000 movies and a variety of metadata obtained from The Movie Database (TMDB). Movies are labeled with id.

</br>

## Original Data Points

<p>

- Id
- Belongs_to_collection
- Budget
- Genres
- Homepage
- imdb_id
- Original_language
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
- Keywords
- Cast
- Crew
- Revenue

</br>


# Purpose


The purpose of this project is to look over the metadata on over 3000 past films from The Movie Database to try and predict their overall worldwide box office revenue.

</br>

# Exploratory Questions



* How does budget influence revenue?
* What is the average revenue for each genre?
* Revenue of movies with home page vs no homepage?
* Did production companies have a major influence on revenue?
* Which production company had the highest average revenue?

</br>

# Tools and Technologies for EDA

* Pandas
* Numpy
* Matplotlib
* Seaborn
* SqlAlchmeny
* Pearsonr

</br>

# EDA

* A series of for loops and regular expression was used to clean up the columns in which the value was a data structure.
* variant and bivariant analysis was performed on each of the columns of interest
* Pearsons correlation was perfomed to find correlation between variables.

</br>

# Dashboard
</p>
<p align="center">

[Tableau](https://public.tableau.com/views/TMDB_dashboard/IMDBMoviePredictionStory?:language=en-US&:display_count=n&:origin=viz_share_link)
</p>

</br>

# Machine Learning Models

* Random Forest Regression
* Extra Trees
* XGBoost Model
* LightGBM

</br>

## `Feature Importances`

</br>

 <p align="center">
 XGBoost 
 </p>
    <img src="https://user-images.githubusercontent.com/98966503/180134314-693c9251-e706-46f0-bdd9-87f3bd0fa313.png"> 
</p>

</br>

### Results

* XGBoost model performed the best after tuning.Pearsons correlation was perfomed to find correlation between variables.
* LightGBM model had the best “base” model of the four.
* The Machine Learning models implemented to predict revenue in this analysis were off by $41M-$43M.