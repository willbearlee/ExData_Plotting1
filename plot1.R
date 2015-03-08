source("util.R")

library(datasets)
# quizData20070201_02$Global_active_power
x <-as.numeric(as.character(quizData20070201_02$Global_active_power))
png("plot1.png", width = 480, height = 480)       
hist(x, 
     col = "red", 
     main = "Global Active Power", 
     xlab = "Global Active Power (kilowatts)"
) ## Draw a new plot

dev.off()
        