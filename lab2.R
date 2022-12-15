getwd()


a<-10
b<-5

if(a==b){
  print("Yes")
}else if(a>b){
  print("Hii")
}else{
  print("false")
}


i<-1
while(i<6){
  print(i)
  i=i+1
}

6:10

for (i in 1:10) {
  print(i)
  
}


getwd()

data1<-read.csv("DATA2.csv")
fix("data1")
data1


index<-c(1,2,3)
name<-c("amal","kamal","nimal")
marks<-c(55,75,92)

dataframe<-data.frame(index,name,marks)
dataframe

write.csv(dataframe,"dataframe2.csv")

write.table(dataframe,"datframe2.txt")

fun1<-function(a,b){
  y<-a+b
  print(y)
}

fun1(10,5)

quadroots <- function(a,b,c){
  
  x = (-b+sqrt(b^2-4*a*c)/2*a)
  y = (-b-sqrt(b^2-4*a*c)/2*a)
  print(x)
  print(y)
}

quadroots(2,3,1)

k <- 20
vec <-c(1:k)
sum(vec%%3==0)


data4<-c(13,26,55,42)
max<-0
maxIndex<-0

for (i in 1:length(data4)) {
  
  if(max<data4[i]){
    max <- data4[i]
    maxIndex <- i
  }
  
}

max
maxIndex


which.max(data4)

a<-0

money <- function(p,r,n){
  for (i in 1:n) {
    a = p*((1+r/100)^i)
    print(a)
    
  }
}

money(5000,11.5,15)

lab3 <- read.csv("data3.csv" , header = TRUE)
fix(lab3)
lab3

names(lab3) <- c("age","gender" , "accomadation")
lab3

lab3$gender <-factor(lab3$gender,c(1,2),c("male", "female"))
lab3
fix(lab3)


lab3$accomadation <- factor(lab3$accomadation,c(1,2,3),c("Home","Boarded","loadging"))
fix(lab3)
 
attach(lab3)

gender.freq <- table(gender)
acc.freq<-table(accomadation)
gender.freq
acc.freq


pie(gender.freq,"piechart of gender")


barplot(acc.freq,main = "barplot for acc.",ylab = "Freequancy")
abline(h=0)

boxplot(age,main = "boxplot for age",ylab="age" )
abline(h=0)


gender_acc.freq<-table(gender,accomadation)
gender_acc.freq

barplot(gender_acc.freq,main="G & A",legend=rownames(gender_acc.freq))
abline(h=0)

barplot(gender_acc.freq,beside=TRUE ,main="A & G",legend=rownames(gender_acc.freq))
abline(h=0)

boxplot(age~gender,main="boxplot of age by gender",xlab = "gender",ylab = "age")

boxplot(age~accomadation,main="age by accomadation",xlab="accomadation",ylab = "age")

xtabs(age~gender+accomadation)/gender_acc.freq





































































