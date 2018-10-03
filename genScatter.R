
library(ggplot2)
# Step D: Explore Murders – scatter chart
 # 12)	Generate a scatter plot – have population on the X axis, the percent over 18 on the y axis, 
 # and the size & color represent the Murder rate and
 # have "population" along x-axis and "percentOver18" along y-axis.
 # Additionally, set the points' size & color according to "Murder" value 
 scatterplot <- ggplot(df, aes(x=population, y=percentOver18)) + geom_point(aes(size = Murder, color=Murder)) + 
   scale_color_gradient(low="white", high="red")
 
