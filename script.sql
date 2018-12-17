/* This file contains the scripts I used for retrieving my data from Udacity's database for Exploring Weather Trends.*/

SELECT *
	FROM city_list
    WHERE country LIKE 'United%';

/*I saw that my country was listed as United States, so I modified my query to find my city.*/

SELECT *
	FROM city_list
    WHERE country LIKE 'United States';

/*I then saw that the closest city to where I live in Athens, Georgia, was listed: Atlanta.*/
/*I expanded the city_data column facet to see that the column I wanted to filter on was city.*/
SELECT *
	FROM city_data
    WHERE city = 'Atlanta' AND country = 'United States';

/*This yielded my city level data.*/
/*I saved this output as city_data_atlanta_us.csv*/

/*I then modified my search to download all of the global data.*/
SELECT *
	FROM global_data;
	/*I saved this output as global_data.csv*/
