
# Adding a new column with a calulation for number of Murders
df$numMurders <- df$population*df$Murder/100000
str(df) # Take a look and see if you have a new column

#See which state has the highest (#43 Texas)
df[which.max(df$numMurders),] 
