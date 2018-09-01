library(RJSONIO)
json_data <- fromJSON("http://www.bom.gov.au/fwo/IDN60801/IDN60801.94735.json")
json_data
json_data$observations$data[][[1]]$wind_spd_kmh
json_data$observations$data[][[1]]$rain_trace

