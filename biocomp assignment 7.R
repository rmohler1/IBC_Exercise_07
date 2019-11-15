#1 
oddrows<-function(x){
  file=read.csv(file=(x), header = FALSE)
  for (i in 1:length(input))
  if (i%%2==0){
  }
  else {odds=(file(i,))}
  return(odds)
}
oddrows("iris.csv")

#2a number of observations per species
speciescount<-function(x){
  iris=read.csv(file=(x), header = TRUE)
  visum=sum(iris[,5]=="virginica")
  ssum=sum(iris[,5]=="setosa")
  vesum=sum(iris[,5]=="versicolor")
  print("Virginica observations")
  print(visum)
  print ("Setosa observations")
  print (ssum)
  print("Versicolor observations")
  print(vesum)
}

#2b sepal width
sepalwidth<-function(x,y){
iris=read.csv(file=(x), header = TRUE)
WideSepals=(iris[iris $"Sepal.Width">y,])
print(WideSepals)
}

#2c write data to csv

writedata<-function(x, y){
  iris=read.csv(file=(x), header = TRUE)
  z= subset(iris, species= y)
  
  write.csv(z, file=paste(y, ".csv", sep=""))
  
}

writedata("iris.csv", Virginica)

