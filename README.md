# ETL Project: Happiness Data and Human Freedom index 

![alt text](http://thoughtmedicine.com/wp-content/uploads/2010/05/10879720656_a84a32f05d_b-1024x683.jpg)

For this project, we will examine data on Happiness and Human Freedom index to determine if the statistics have any relation to one another.

## Group Members: 
* Quynh Anh Dang
* Quynh Tran
* Linh Duong

## Extract: 

* Utilizing two different datasets, Happiness and Human Freedom Index, we will be cleaning the dataset to extract the datas we would like to see, transform, then finally load it into a SQL database. Extract the raw data from Kraggle data set by running through the downloaded CSV files and inputting the information into the Pandas Dataframes.

* World Happiness data: https://www.kaggle.com/unsdsn/world-happiness

* Human Freedom: https://www.kaggle.com/gsutters/economic-freedom?fbclid=IwAR2Ycxv5vSThXTi8cNZrBPPgaZvqN9PFk1L_bh8_Owmq7oGcrFxqSCmbcrY

## Transform:

* Fore the first dataset, we used Pandas to filtered out extraneous columns such as Region, Generosity, Dystopia Residual, Family, Confidence Intervals and Health.

* Renamed the kept columns Happiness Rank, Happiness Score, GDP and Country using pandas rename function.

* For the second dataset we only selected data in year of 2016, and  filtered the data to get necessary columns of score and rank for human freedom, personality, and economics freedom.

* Columns in both dataset was renamed and formatted as snake case. 
  Example: Happiness Rank => happiness_rank

## Load:

* Create the database called **project_db** .

* Create two tables within MySQL Workbench called **freedom** and **happiness** using CREATE TABLE command. 

* We used **to_sql** from SQLAlchemy to create a connection to our **project_db** in MySQL. 

* Load data into MySQL database, use SELECT * command to see if data was properly loaded. 
