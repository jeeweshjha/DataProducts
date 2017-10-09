# Created by Jeewesh Kumar Jha On 09 October 2017

my_map <- leaflet() %>% addTiles() 
my_map <- my_map %>% addMarkers(lat=28.6129, lng= 77.2295, popup="India Gate")
my_map
