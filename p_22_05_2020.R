result <- as.numeric(readline(prompt = "Enter your Birth Year?")) #Taking Input from User
age<-2020-result  # Calculating age
name=as.character(readline(prompt= "Please give your name")) #Taking Input from User
cat("Your name is",name,"\n") 
cat("Your age is ",age,'\n')
res=list(name,age)   
names(res)=c("Name","Age") # Added Names for elements of list
print(paste("Result are being stored in list",res[1][1],",",res[2][1]))
# list cannot be print in cat function as it is only used for atomic vectors.


