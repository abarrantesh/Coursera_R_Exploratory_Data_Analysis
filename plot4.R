# Plot 4


## Load data for 2 days
powConsumption <- read.table(file = "~/household_power_consumption.txt", 
                             sep = ";", 
                             skip = grep("^[1-2]/2/2007", readLines("~/household_power_consumption.txt"))-1, 
                             nrows = 2880)

## Naming columns
colnames(powConsumption) <- colnames(read.table(file = "~/household_power_consumption.txt", sep = ";", nrows = 1, header = T))

## Converting rows to appropriate format
powConsumption$Date <- as.Date(powConsumption$Date, "%d/%m/%Y")
library(dplyr)

## Creating new column to contain both date and time
powConsumption <- powConsumption %>% mutate(datetime = paste(Date, Time))
powConsumption$datetime <- strptime(powConsumption$datetime, "%Y-%m-%d %H:%M:%S")

## Creating grid for 4 graphs
par(mfrow = c(2,2), mar = c(5,4,2,1))

## Adding graph 1
with(powConsumption, plot(datetime, Global_active_power, type = "l", xlab = "", ylab = "Global Active Power"))

## Adding graph 2
with(powConsumption, plot(datetime, Voltage, type = "l"))

## Adding graph 3
with(powConsumption, plot(datetime, Sub_metering_1, type = "n", xlab = "", ylab = "Energy sub metering"))
with(powConsumption, lines(datetime, Sub_metering_1))
with(powConsumption, lines(datetime, Sub_metering_2, col = "red"))
with(powConsumption, lines(datetime, Sub_metering_3, col = "blue"))
legend("topright", lty = 1, col = c("black", "red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), bty = "n")

## Adding graph 4
with(powConsumption, plot(datetime, Global_reactive_power, type = "l"))

## Copying created plot to png file
dev.copy(device = png, filename = 'Plot4.png', width = 480, height = 480)
dev.off()