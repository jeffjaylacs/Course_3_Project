# Code Book for the data in Course3Project.txt 
###(Output from run_analysis.R)


 __Variable__		        | __Type__	| __Values__ 		| __Comments__
----------------------------|-----------|-------------------|-----------------------------------------------
 subject                    | int  		|1 - 30				|the id number for the volunteer subject
 activity                   | chr 		|WALKING			|activiy name
							|	 	 	|WALKING_UPSTAIRS	|
							|			|WALKING_DOWNSTAIRS	|
							| 			|SITTING			|
							|			|STANDING			|
							|			|LAYING				|
 tBodyAcc.Mean.X            | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyAcc.Mean.Y            | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyAcc.Mean.Z            | num  		|-1.0 to 1.0		|time domain signal, mean value
 tGravityAcc.Mean.X         | num  		|-1.0 to 1.0		|time domain signal, mean value
 tGravityAcc.Mean.Y         | num  		|-1.0 to 1.0		|time domain signal, mean value
 tGravityAcc.Mean.Z         | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyAccJerk.Mean.X        | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyAccJerk.Mean.Y        | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyAccJerk.Mean.Z        | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyGyro.Mean.X           | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyGyro.Mean.Y           | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyGyro.Mean.Z           | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyGyroJerk.Mean.X       | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyGyroJerk.Mean.Y       | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyGyroJerk.Mean.Z       | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyAccMag.Mean           | num  		|-1.0 to 1.0		|time domain signal, mean value
 tGravityAccMag.Mean        | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyAccJerkMag.Mean       | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyGyroMag.Mean          | num  		|-1.0 to 1.0		|time domain signal, mean value
 tBodyGyroJerkMag.Mean      | num  		|-1.0 to 1.0		|time domain signal, mean value				
 fBodyAcc.Mean.X            | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyAcc.Mean.Y            | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyAcc.Mean.Z            | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyAccJerk.Mean.X        | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyAccJerk.Mean.Y        | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyAccJerk.Mean.Z        | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyGyro.Mean.X           | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyGyro.Mean.Y           | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyGyro.Mean.Z           | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyAccMag.Mean           | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyBodyAccJerkMag.Mean   | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyBodyGyroMag.Mean      | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 fBodyBodyGyroJerkMag.Mean  | num  		|-1.0 to 1.0		|frequency domain signal, mean value
 tBodyAcc.StdDev.X          | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyAcc.StdDev.Y          | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyAcc.StdDev.Z          | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tGravityAcc.StdDev.X       | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tGravityAcc.StdDev.Y       | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tGravityAcc.StdDev.Z       | num 		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyAccJerk.StdDev.X      | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyAccJerk.StdDev.Y      | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyAccJerk.StdDev.Z      | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyGyro.StdDev.X         | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyGyro.StdDev.Y         | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyGyro.StdDev.Z         | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyGyroJerk.StdDev.X     | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyGyroJerk.StdDev.Y     | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyGyroJerk.StdDev.Z     | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyAccMag.StdDev         | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tGravityAccMag.StdDev      | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyAccJerkMag.StdDev     | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyGyroMag.StdDev        | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 tBodyGyroJerkMag.StdDev    | num  		|-1.0 to 1.0		|time domain signal, standard deviation value
 fBodyAcc.StdDev.X          | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyAcc.StdDev.Y          | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyAcc.StdDev.Z          | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyAccJerk.StdDev.X      | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyAccJerk.StdDev.Y      | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyAccJerk.StdDev.Z      | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyGyro.StdDev.X         | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyGyro.StdDev.Y         | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyGyro.StdDev.Z         | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyAccMag.StdDev         | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyBodyAccJerkMag.StdDev | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyBodyGyroMag.StdDev    | num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value
 fBodyBodyGyroJerkMag.StdDev| num  		|-1.0 to 1.0		|frequency domain signal, standard deviation value