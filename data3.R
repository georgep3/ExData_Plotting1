data1 <- read.table("household_power_consumption.txt", header=T, sep=';', na.strings="?", colClasses=c("character","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric"))
data1 <- data1[(data1$Date == "1/2/2007") | (data1$Date == "2/2/2007"),]
data1$DateTime <- strptime(paste(data1$Date, data1$Time), "%d/%m/%Y %H:%M:%S")
data2 <- write.csv(data1, file = "data3")