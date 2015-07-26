# Overview of run_analysis.R
run_analysis.R is a script used to analyze raw data that was collected from the accelerometer and gyroscope on a Samsung Galaxy S smartphone.
A full description of the experiment and its methodology is available at the site where the data was obtained: 
[link](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
The raw data used for this project analysis was downloaded from here: 
[data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

## Pre-conditions
* The raw data from the experiment must be manually downloaded to a folder named "UCI HAR Dataset" within the R working directory.  The raw data files (i.e. the zip file described above in the Overview) must then be extracted to this "UCI HAR Dataset" folder. The run_analysis.R performs a simple check to ensure the directory exists, and if not stops its execution.
* The dplyr package must be installed.


## Functionality
**run_analysis.R accomplishes the following: **
* Merges 6 individual .txt files (3 describing a training sample and 3 describing a test sample) together to form a single data set.  Each observation in this large, raw data set includes a volunteer id number, an activity, and several hundred different measurements taken with an accelerometer and gyroscope embedded in a smart phone worn by the subject volunteer.
* Extracts only the measurements for the mean and standard deviation for each activity.  All other measurements such as max, min, correlations, etc. are discarded.
* Replaces numeric identifiers for the activities with descriptive values (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).
* Modifies the column names so they are easier to read.
* Creates a final, tidy data set that contains the average of each measurement variable for each activity and each subject.

## Script Output
The output is a data frame consisting of 180 observations and 68 variables. This final data set is written to the working directory in a text file called Course3Project.txt 