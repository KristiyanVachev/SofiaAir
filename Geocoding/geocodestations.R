#' R data cleaning script for group
#' This is the R file we used.
#' First geocode the data

library(tidyverse) #install this its GREAAAT 
stations_data_train <- read_csv("data/stations_data_train.csv")

# AirQualityStationEoICode	CommonName	Longitude	Latitude
# BG0040A	Nadezhda	23.310972	42.732292
# BG0050A	Hipodruma	23.296786	42.680558
# BG0052A	Druzhba	23.400164	42.666508
# BG0073A	IAOS/Pavlovo	23.268403	42.669797

stations_data_train$district_BG0040A <- "Nadezhda"  
stations_data_train$district_BG0050A <- "Hipodruma"  
stations_data_train$district_BG0052A <- "Druzhba"  
stations_data_train$district_BG0073A <- "IAOS/Pavlovo"  
stations_data_train$Lat_BG0040A <- 23.310972
stations_data_train$Lat_BG0050A <- 23.296786
stations_data_train$Lat_BG0052A <- 23.400164
stations_data_train$Lat_BG0052A <- 23.268403
stations_data_train$Long_BG0040A <- 42.732292
stations_data_train$Long_BG0050A <- 42.680558
stations_data_train$Long_BG0052A <- 42.666508
stations_data_train$Long_BG0073A <- 42.669797
write_csv(stations_data_train,"data/new_stations_data_train.csv")

#' Now lets 
#' 
