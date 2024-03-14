# Create a data frame named dframe
dframe <- data.frame(
  Person =c("Ram", "Aruna", "Manoj", "Rani", "Vijay", "Bhanu"),
  Sex = factor(c("M", "F", "M", "F", "M", "F"), levels = c("M", "F")),
  Funny = factor(c("High", "Med", "Low", "High", "High", "Med"), ordered = TRUE, levels = c("Low", "Med", "High"))
)

# Print the data frame
print(dframe)
# Add an age column to the data frame
dframe$Age <- c(41, 41, 15, 16, 21, 60)

# Print the updated data frame
print(dframe)

#reordering
dframe<-subset(dframe,select=c())
