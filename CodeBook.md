---
title: "Project CodeBook"
Author: "Terry Phillips"
output: html_document
---

The run_anlysis.R script creates a tidy data set from the Human Activity Recognition Using Smartphones Dataset, providing the average of each variable for each activity and each subject. 

"Subject"
      Each of the subjects are numbered, 1-30.
"Activities"
      The 6 activities performed by each of the 30 subjects.
      WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
      
The feature variables provide the mean and standard diviation averages of the reports of acelorometers and gyroscopes which measure movement in the three dimensional plane of x,y & z. theses measurements were recorded in time (how long they took) and frequency (how often they occured). Acceleration accounts for both body movement and gravity, which are seaperate variables. Also Jerk(the acceleration and angular velocity) and magnitude of movement were recorded. 
      
"timeBodyAcelerometer-mean()-X"
      - Mean time of the Body acceleration measured with acelerometer in x.
"timeBodyAcelerometer-mean()-Y"
      - Mean time of the Body acceleration measured with acelerometer  in Y.
"timeBodyAcelerometer-mean()-Z"
      - Mean time of the Body acceleration measured with acelerometer  in Z.
"timeBodyAcelerometer-std()-X"
      - STD of time of the Body acceleration measured with acelerometer  in x.
"timeBodyAcelerometer-std()-Y"
      - STD of time of the Body acceleration measured with acelerometer  in Y.
"timeBodyAcelerometer-std()-Z"
      - STD of time of the Body acceleration measured with acelerometer  in Z.
"timeGravityAcelerometer-mean()-X"
      - Mean time of the Gravity acceleration measured with acelerometer  in x.
"timeGravityAcelerometer-mean()-Y"
      - Mean time of the Gravity acceleration measured with acelerometer  in Y.
"timeGravityAcelerometer-mean()-Z"
      - Mean time of the Gravity acceleration measured with acelerometer  in Z.
"timeGravityAcelerometer-std()-X"
      - STD of time of the Gravity acceleration measured with acelerometer  in x.
"timeGravityAcelerometer-std()-Y"
      - STD of time of the Gravity acceleration measured with acelerometer  in Y.
"timeGravityAcelerometer-std()-Z"
      - STD of time of the Gravity acceleration measured with acelerometer  in Z.
"timeBodyAcelerometerJerk-mean()-X"
      - Mean time of the Body acceleration Jerk measured with acelerometer  in x.
"timeBodyAcelerometerJerk-mean()-Y"
      - Mean time of the Body acceleration Jerk measured with acelerometer  in Y.
"timeBodyAcelerometerJerk-mean()-Z"
      - Mean time of the Body acceleration Jerk measured with acelerometer  in Z.
"timeBodyAcelerometerJerk-std()-X"
            - STD time of the Body acceleration Jerk measured with acelerometer in X.
"timeBodyAcelerometerJerk-std()-Y"
            - STD time of the Body acceleration Jerk measured with acelerometer in Y.
"timeBodyAcelerometerJerk-std()-Z"
            - STD time of the Body acceleration Jerk measured with acelerometer in Z.
"timeBodyGyroscope-mean()-X"
      - Mean time of the Body acceleration measured with gyroscope in x.
"timeBodyGyroscope-mean()-Y"
      - Mean time of the Body acceleration measured with gyroscope in Y.
"timeBodyGyroscope-mean()-Z"
      - Mean time of the Body acceleration measured with gyroscope in Z.
"timeBodyGyroscope-std()-X"
            - STD time of the Body acceleration measured with gyroscope in x.
"timeBodyGyroscope-std()-Y"
            - STD time of the Body acceleration measured with gyroscope in Y.
"timeBodyGyroscope-std()-Z"
            - STD time of the Body acceleration measured with gyroscope in Z.
"timeBodyGyroscopeJerk-mean()-X"
            - Mean time of the Body acceleration jerk measured with gyroscope in x.
"timeBodyGyroscopeJerk-mean()-Y"
            - Mean time of the Body acceleration jerk measured with gyroscope in Y.
"timeBodyGyroscopeJerk-mean()-Z"
            - Mean time of the Body acceleration jerk measured with gyroscope in Z.
"timeBodyGyroscopeJerk-std()-X"
            - STD time of the Body acceleration jerk measured with gyroscope in x.
"timeBodyGyroscopeJerk-std()-Y"
            - STD time of the Body acceleration jerk measured with gyroscope in Y.
"timeBodyGyroscopeJerk-std()-Z"
            - STD time of the Body acceleration jerk measured with gyroscope in Z.
"timeBodyAcelerometerMagnitude-mean()"
            - Mean time of the Body acceleration Magnitude measured with acelerometer.
"timeBodyAcelerometerMagnitude-std()"
            - STD time of the Body acceleration Magnitude measured with acelerometer.
"timeGravityAcelerometerMagnitude-mean()"
            - Mean time of the Gravity acceleration Magnitude measured with acelerometer.
"timeGravityAcelerometerMagnitude-std()"
            - STD time of the Gravity acceleration Magnitude measured with acelerometer.
"timeBodyAcelerometerJerkMagnitude-mean()"
            - Mean time of the Body Jerk Magnitude measured with acelerometer.
"timeBodyAcelerometerJerkMagnitude-std()"
            - STD time of the Body Jerk Magnitude measured with acelerometer.
"timeBodyGyroscopeMagnitude-mean()"
            - Mean time of the Body acceleration Magnitude measured with Gyroscope.
"timeBodyGyroscopeMagnitude-std()"
            - STD time of the Body acceleration Magnitude measured with Gyroscope.
"timeBodyGyroscopeJerkMagnitude-mean()"
            - Mean time of the Body Jerk Magnitude measured with Gyroscope.
"timeBodyGyroscopeJerkMagnitude-std()"
            - STD time of the Body Jerk Magnitude measured with Gyroscope.
"frequencyBodyAcelerometer-mean()-X"
      - Mean frequency of the Body acceleration measured with acelerometer in x.
"frequencyBodyAcelerometer-mean()-Y"
      - Mean frequency of the Body acceleration measured with acelerometer in Y.
"frequencyBodyAcelerometer-mean()-Z"
      - Mean frequency of the Body acceleration measured with acelerometer in Z.
"frequencyBodyAcelerometer-std()-X"
      - STD frequency of the Body acceleration measured with acelerometer in x.
"frequencyBodyAcelerometer-std()-Y"
      - STD frequency of the Body acceleration measured with acelerometer in Y.
"frequencyBodyAcelerometer-std()-Z"
      - STD frequency of the Body acceleration measured with acelerometer in Z.
"frequencyBodyAcelerometerJerk-mean()-X"
      - Mean frequency of the Body acceleration jery measured with acelerometer in x.
"frequencyBodyAcelerometerJerk-mean()-Y"
      - Mean frequency of the Body acceleration jery measured with acelerometer in Y.
"frequencyBodyAcelerometerJerk-mean()-Z"
      - Mean frequency of the Body acceleration jery measured with acelerometer in Z.
"frequencyBodyAcelerometerJerk-std()-X"
      - STD frequency of the Body acceleration jery measured with acelerometer in x.
"frequencyBodyAcelerometerJerk-std()-Y"
      - STD frequency of the Body acceleration jery measured with acelerometer in Y.
"frequencyBodyAcelerometerJerk-std()-Z"
      - STD frequency of the Body acceleration jery measured with acelerometer in Z.
"frequencyBodyGyroscope-mean()-X"
      - Mean frequency of the Body acceleration measured with Gyroscope in x.
"frequencyBodyGyroscope-mean()-Y"
      - Mean frequency of the Body acceleration measured with Gyroscope in Y.
"frequencyBodyGyroscope-mean()-Z"
      - Mean frequency of the Body acceleration measured with Gyroscope in Z.
"frequencyBodyGyroscope-std()-X"
      - STD frequency of the Body acceleration measured with Gyroscope in x.
"frequencyBodyGyroscope-std()-Y"
      - STD frequency of the Body acceleration measured with Gyroscope in Y.
"frequencyBodyGyroscope-std()-Z"
      - STD frequency of the Body acceleration measured with Gyroscope in Z.
"frequencyBodyAcelerometerMagnitude-mean()"
      - Mean frequency of the Body acceleration Magnitude mesured with Acelerometer.
"frequencyBodyAcelerometerMagnitude-std()"
      - STD frequency of the Body acceleration Magnitude mesured with Acelerometer.
"frequencyBodyBodyAcelerometerJerkMagnitude-mean()"
      - Mean frequency of the Body acceleration Jerk Magnitude mesured with Acelerometer.
"frequencyBodyBodyAcelerometerJerkMagnitude-std()"
      - STD frequency of the Body acceleration Jerk Magnitude mesured with Acelerometer.
"frequencyBodyBodyGyroscopeMagnitude-mean()"
      - Mean frequency of the Body acceleration Magnitude mesured with Gyroscope.
"frequencyBodyBodyGyroscopeMagnitude-std()"
      -STD frequency of the Body acceleration Magnitude mesured with Gyroscope.
"frequencyBodyBodyGyroscopeJerkMagnitude-mean()"
      - Mean frequency of the Body acceleration Jerk Magnitude mesured with Gyroscope.
"frequencyBodyBodyGyroscopeJerkMagnitude-std()"
      - STD frequency of the Body acceleration Jerk Magnitude mesured with Gyroscope.
