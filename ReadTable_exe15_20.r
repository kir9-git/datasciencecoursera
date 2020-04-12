table_ele<- read.csv("hw1_data.csv")
str(table_ele)


myData <- read.csv(table_ele, skip =46, nrow = 47, ncol =0, skip=1)
str (myData)


myMissingVAL <- is.nan(table_ele)
print (myMissingVAL)
