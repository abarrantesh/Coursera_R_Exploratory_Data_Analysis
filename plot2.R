# Plot 2


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


## Creating plot
with(powConsumption, plot(datetime, Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)"))

## Copying created plot to png file
dev.copy(device = png, filename = 'Plot2.png', width = 480, height = 480)
dev.off()