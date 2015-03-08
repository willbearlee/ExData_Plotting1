quizData <- read.table("./household_power_consumption.txt", sep = ';', header = TRUE, na.strings="?")
quizData$Date<- as.Date(quizData$Date, format="%d/%m/%Y")
#   head(quizData$Date)
quizData20070201_02 <-  quizData[quizData$Date >= as.Date("2007-02-01") & quizData$Date <= as.Date("2007-02-02"),]
#   head(quizData20070201_02)
quizData20070201_02$Date <-  as.POSIXct(paste(quizData20070201_02$Date, quizData20070201_02$Time), format="%Y-%m-%d %H:%M:%S")
#   head(quizData20070201_02)

  