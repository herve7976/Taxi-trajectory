library(data.table)
library(ggplot2)
library(rpart)
library(adabag)
library(neuralnet)
library(ROCR)
library(caret)
require(e1071)
library(randomForest)


setwd("C://Users//Herve//Documents//Projets//Taxi Kaggle")

debut<-proc.time()[3]
data_train=fread(file.choose(),header=TRUE,nrows=50000)
fin<-proc.time()[3]

alors=fin-debut