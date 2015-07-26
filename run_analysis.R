## Script for Getting and Cleaning Data - Course Project
## The pre-condition for running this script is that a folder named "UCI HAR Dataset" is located in the working directory, and that all raw data files are in this folder
## For the purposes of this script, simply check that the directory exists, and if so assume each of the raw data files is there as well.
if(!file.exists("UCI HAR Dataset")){
	stop("the raw data was not found")
} else {
	message("directory found")
}

## Read in the feature names file
df.features <- read.table("UCI HAR Dataset/features.txt")

## Read in the train data sets and bind the columns together. Use the features vector (from above) to name the columns in the X_train
train_features <- read.table("UCI HAR Dataset/train/X_train.txt")
names(train_features) <- df.features$V2
train_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names=c("subject"))
train_activities <- read.table("UCI HAR Dataset/train/y_train.txt", col.names=c("activity"))
df.train <- cbind(train_subjects, train_activities, train_features)

## Read in the test data sets and bind the columns together
test_features <- read.table("UCI HAR Dataset/test/X_test.txt", col.names=features)
names(test_features) <- df.features$V2
test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names=c("subject"))
test_activities <- read.table("UCI HAR Dataset/test/y_test.txt", col.names=c("activity"))
df.test <- cbind(test_subjects, test_activities, test_features)

## Now stack both the train and test datasets together to create a single data set
df.full <- rbind(df.train, df.test)

## Read in the short list of activity names
df.activity <- read.table("UCI HAR Dataset/activity_labels.txt", colClasses = "character")

## Use the descriptive activity names to replace the activity numbers with the descriptive name
for (i in 1:length(df.activity$V2)){
	df.full[df.full$activity == i, 2] <- df.activity$V2[i]
	}

## Extract only the measurements on the mean and standard deviation for each measurement.
library(dplyr)
## There are some duplicate column names. They don't impact the mean and std columns so just get rid of them before using select()
df.full <- df.full[ , unique(colnames(df.full))]
## Extract the measurements for means
df.mean <- select(df.full, contains("mean()"))
## Extract the measurements for standard deviations
df.std <- select(df.full, contains("std()"))
## Bind it all back together
df.measures <- cbind(df.full[,1:2], df.mean, df.std)

## Make the variable names a bit more intuitive
names(df.measures) <- gsub("mean()", "Mean", names(df.measures), fixed=TRUE)
names(df.measures) <- gsub("std()", "StdDev", names(df.measures), fixed=TRUE)

## Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
df.tidy <- df.measures %>% group_by(subject, activity) %>% summarise_each(funs(mean))
## Display the result in the console
df.tidy
## Save the data set as a txt file
write.table(df.tidy, file = "Course3Project.txt", row.names=FALSE)