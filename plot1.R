# Plot 1


## Load data for 2 days
powConsumption <- read.table(file = "~/household_power_consumption.txt", 
                   sep = ";", 
                   skip = grep("^[1-2]/2/2007", readLines("~/household_power_consumption.txt"))-1, 
                   nrows = 2880)

## Naming columns
colnames(powConsumption) <- colnames(read.table(file = "~/household_power_consumption.txt", sep = ";", nrows = 1, header = T))

## Creating histogram for Global Active Power
hist(powConsumption$Global_active_power, main = "Global Active Power", xlab = "Global Active Power (kilowatts)", col = "red")

## Copying created plot to png file
dev.copy(device = png, filename = 'Plot1.png', width = 480, height = 480)
dev.off()