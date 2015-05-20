library(dplyr)
library(tidyr)

#Load data sets

testx <- read.table("./UCI HAR Dataset/test/x_test.txt") # Test data observarions. 2947 Obs across different subjects, and 561 columns reporting different activities.  per acti
testy <- read.table("./UCI HAR Dataset/test/y_test.txt") # Contains the coded activities across the 2947 observations.
subjecttest <- read.table("./UCI HAR Dataset/test/subject_test.txt") # Code label for each subject across the 2947 observations. 

trainx <- read.table("./UCI HAR Dataset/train/x_train.txt")
trainy <- read.table("./UCI HAR Dataset/train/y_train.txt")
subjecttrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")

features <- read.table("./UCI HAR Dataset/features.txt") # Contains the variable names for the 561 columns
activities <- read.table("./UCI HAR Dataset/activity_labels.txt") # contains the codes for the activities

#Combine data sets

tablex <- rbind(testx, trainx)
comsub <- rbind(subjecttest, subjecttrain)
comact <- rbind(testy, trainy)

#add features as columns to tablex
feat1 <- features[c(2)]
feat2 <- t(feat1)
colnames(tablex) <- feat2

#Filter columns in tablex to just mean and std columns.

tablex <- tablex[,grep("mean\\(\\)|std\\(\\)", names(tablex))]

#Decode Activities, put into new data.frame

comact1 <- data.frame()
for(i in 1:length(comact[,1])){
comact1[i,1]<-activities[comact[i,1],2]
}

#Label columns and append to data table (tablex)

colnames(comact1) <- "Activities"
tablex <- cbind(comact1, tablex)
colnames(comsub) <- "Subject"
tablex <- cbind(comsub, tablex)

#Provide appropriable labels to data set variables

names(tablex) <- gsub("^t", "time", names(tablex))
names(tablex) <- gsub("^f", "frequency", names(tablex))
names(tablex) <- gsub("Acc", "Acelerometer", names(tablex))
names(tablex) <- gsub("Gyro", "Gyroscope", names(tablex))
names(tablex) <- gsub("Mag", "Magnitude", names(tablex))

# The table is collaped to provide the average of each variable for each activity and each subject.


tidydata <- tablex %>% gather(measurements, value, -Subject, -Activities) %>% 
        group_by(Subject, Activities, measurements) %>% 
        summarise(mean(value)) %>% 
        spread(measurements, "mean(value)")

write.table(tidydata, file = "tidydata.txt",row.name=FALSE)














