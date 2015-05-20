# DSSGetDataProject

This project contains the script which takes the test and train data sets and combines them into a tidy data set, which gives the Mean and Standard Deviation values recorded for the Human Activity Recognition Using Smartphones Dataset.

1. The following data sets are loaded. 

x_test.txt - Test data observarions. 
y_test.txt - Coded activities across observations.
subject_test.txt - Coded label for each subject across observations. 

y_train.txt - Train data observarions
x_train.txt - Coded activities across observations.
subject_train.txt - Coded label for each subject across observations.

features.txt - variable names for the measurements.
activity_labels.txt Codes for the activities.

2. The Test and train data sets and code sets are merged.

3. The features are added as column names and then the columns are filtered to provide only th emean and STD columns.

4. The activities are decoded and added along with the subjects as columns to the table. 

5. More appropriate labels are given to the feature variales in the column headers.

6. The table is collaped to provide the average of each variable for each activity and each subject.

7. The table is used to write the tidy data set as a txt file. 