source("util.R")
sub_met_1 <- as.numeric(as.character(quizData20070201_02$Sub_metering_1 ))
sub_met_2 <- as.numeric(as.character(quizData20070201_02$Sub_metering_2 ))
sub_met_3 <- as.numeric(as.character(quizData20070201_02$Sub_metering_3 ))

time <- quizData20070201_02$Date

png("plot3.png", width = 480, height = 480)       
plot(time, sub_met_1, type ="l",  col = "black", ylab = "Energy sub metering", xlab=NA)
lines(time, sub_met_2, type ="l",  col = "red")
lines(time, sub_met_3, type ="l",  col = "blue")

legend("topright",lty=c(1,1),  col = c("black", "blue", "red"), legend = c("Sub_metrting_1","Sub_metrting_2", "Sub_metrting_3"))
dev.off()

