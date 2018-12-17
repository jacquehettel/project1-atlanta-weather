/* This file contains the scripts I used for retrieving my data from Udacity's database for Exploring Weather Trends.*/

SELECT *
	FROM city_list
    WHERE country LIKE 'United%';

/*I saw that my country was listed as United States, so I modified my query to find my city.*/
