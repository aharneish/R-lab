#importing the data set
data<-mtcars
data
#pie chart
x<-data$mpg
y<-data$hp
pie(x,y,radius=1,main="milage vs horsepower",clockwise=TRUE)
#box plots
boxplot(hp~gear,data=data,xlab="gear",ylab="horsepower",main="horsepower vs gear")
# BAR PLOT
s<-table(data$cyl)
print(s)
barplot(s,main="No of cylinders",xlab="cylinders",ylab="no of cylinders",border="black",col="red")
#scatterplots
data()
data<-AirPassengers
x<-data$Jan
plot(data$Jan,data$Feb,main="airpassengers in jan and fb from year 1949-1960")
