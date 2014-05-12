source("data3.R")

plot2 <- function() {
  
  png(filename = "plot2.png", width = 480, height = 480, units = "px")
  plot(data1$DateTime, data1$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
  dev.off()
}

plot2()