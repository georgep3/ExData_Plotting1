source("data3.R")

plot1 <- function() {
  
  png(filename = "plot1.png", width = 480, height = 480, units = "px")
  hist(data1$Global_active_power, main="Global Active Power", xlab="Global Active Power (kilowatts)", col="red")
  dev.off()
}

plot1()
