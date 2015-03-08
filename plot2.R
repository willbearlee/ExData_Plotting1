source("util.R")
gap <- as.numeric(as.character(quizData20070201_02$Global_active_power ))
time <- quizData20070201_02$Date

png("plot2.png", width = 480, height = 480)       
plot(time, gap, type ="l",  ylab = "Global Active Power (kilowatts)", xlab=NA)
dev.off()
        
