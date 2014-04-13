downloadFile="quiz1_data.zip"
download.file(url="https://d396qusza40orc.cloudfront.net/rprog%2Fdata%2Fquiz1_data.zip",destfile=downloadFile,method='curl')
dataFile="hw1_data.csv"
data <- read.table(dataFile,sep=",",header=TRUE)


dataFile="quiz1_data.zp"
source('~/git_working/R-Programming/quiz1.R')
source('~/git_working/R-Programming/quiz1.R')
source('~/git_working/R-Programming/quiz1.R')
?read.table
source('~/git_working/R-Programming/quiz1.R')
str(data)
data[1:2,]
length(data)
nrow(data)
data[-2:-1,]
data[-2,]
data[c(-2,-1),]
data[c(-1),]
data[47,]
??isNA
??NA
data[data$Ozone == NA]
mean(data$Ozone,na.rm=TRUE)
navalues <- data[is.na(data$Ozone)]
navalues <- data[is.na(data$Ozone),]
navalues
nrow(navalues)
sample <- data[data$Ozone > 31 && data$Temp > 91]
sample
sample <- data[data$Ozone > 31 and data$Temp > 91]
sample <- data[data$Ozone > 31 and data$Temp > 91,]
sample <- data[data$Ozone > 31 && data$Temp > 91,]
sample
sample <- subset()
?subset
sample <- subset(data,Ozone > 31)
sample
sample <- subset(data,Ozone > 31,Temp > 91)
sample
sample <- subset(data,Ozone > 31,Temp > 90)
sample
sample <- subset(data,Ozone > 31)
sample1 < subset(sample,Temp > 90)
sample1 <- subset(sample1,Temp > 90)
sample1 <- subset(sample,Temp > 90)
sample1
mean(sample1$Solar.R)
month6 <- subset(data,Month == 6)
mean(month6$Temp)
max(subset(data,Month == 5)$Ozone)
month5 <- subset(data,Month == 5)
month5
max(month5$Temp)
mean(month6$Ozone)
max(month5$Ozone)
month5
max(month5$Ozone,na.rm=TRUE)
x <- c(4, TRUE)
class(x)
