water <- read.csv("waterdata.csv" , header = TRUE , sep = ',')
mean(water$CurrentLiveStorage)
var(water$CurrentLiveStorage)
