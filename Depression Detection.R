#220:422 & 219:531 ADM&ML
#Final Project, Spring 2024
#Goal: Build Two Classifiers to identify "mdeSI" among adolescents
#Your Full Name: Kenil Patwa

#[Please rename this file as "LastName_FinalProject.R" when you submit it]

da = read.csv("depression.csv", header = T) 
#I have modified the original data to make it more balanced in the target variable
#The proportions of the depressive cases are about the same in the "depression.csv" file
dim(da) #6,000 by 12
str(da)

da$mdeSI = factor(da$mdeSI)
da$income = factor(da$income)
da$gender = factor(da$gender, levels = c("Male", "Female")) #Male is the reference group
da$age = factor(da$age)
da$race = factor(da$race, levels = c("White", "Hispanic", "Black", "Asian/NHPIs", "Other")) #white is the reference
da$insurance = factor(da$insurance, levels = c("Yes", "No")) #"Yes" is the reference group
da$siblingU18 = factor(da$siblingU18, levels = c("Yes", "No"))
da$fatherInHH = factor(da$fatherInHH)
da$motherInHH = factor(da$motherInHH)
da$parentInv = factor(da$parentInv)
da$schoolExp = factor(da$schoolExp, levels = c("good school experiences", "bad school experiences"))

(n = dim(da)[1])
set.seed(2024)
index = sample(1:n, 4500) #75% of training and 25% of test data
train = da[index,] 
test = da[-index,]
dim(train)
dim(test)

#Data Exploration and Features Selection

#Build your two classifier:

#(A) Classifier one
#(B) Classifier two