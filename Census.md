
Shiny Application Reproducible Pitch
========================================================
author: John Premkumar
date: 4/3/17
autosize: true

Project Highlight
========================================================

- Final Course of "Data Science Specialization" Offered by Coursera
- Presentation for the course project of the "Developing Data Products" Course

- Project includes two parts 
  - Create SHINY Application
  - Create Reproducible Pitch presentation in RStudio Presenter


  
US Census Application and Dataset:
========================================================

- This project visualizes US Census data based on dataset of demographic data for each county in US, collected with the UScensus2010 R package

- Dataset include:
  - Name of each county in the US
  - Total population of the county
  - Percent of residents in the county who are white, black, hispanic or asian
  

- List of few data from the dataset:


```r
counties <- readRDS("data/counties.rds")
head(counties)
```

```
             name total.pop white black hispanic asian
1 alabama,autauga     54571  77.2  19.3      2.4   0.9
2 alabama,baldwin    182265  83.5  10.9      4.4   0.7
3 alabama,barbour     27457  46.8  47.8      5.1   0.4
4    alabama,bibb     22915  75.0  22.9      1.8   0.1
5  alabama,blount     57322  88.9   2.5      8.1   0.2
6 alabama,bullock     10914  21.9  71.0      7.1   0.2
```

US Census Application and Model:
========================================================
Application uses two input values
  - Using dropdown to select race
  - Using slidebar to select percentage
  
Application uses choropleth map, uses color to display reginoal variation, to map the county data 
US Census Application :
========================================================

The application can be found in the following link
    https://jpkumar5.shinyapps.io/Census/

The source code is hosted in the following link
    https://github.com/jpkumar5/USCensus


