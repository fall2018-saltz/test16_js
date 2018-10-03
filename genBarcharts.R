
# 8)	Generate a bar chart, with the number of murders per state
# Hint: use the geom_col function
 g <- ggplot(df, aes(x=stateName, y=numMurders)) + geom_col()
 
 # 9)	Now rotate text (on the X axis), so we can see x labels
 # Hint: use theme(axis.text.x = element_text(angle = 90, hjust = 1))
 
 # rotate text, so we can see x labels
 g <- g + theme(axis.text.x = element_text(angle = 90, hjust = 1))
 
 # add title
 g <- g + ggtitle("Total Murders")
 barchartMurder <- g
 
 # 10)	Generate a new bar chart, the same as in the previous step, but also sort the x-axis by the murder rate
 g <- ggplot(mergeDF, aes(x=reorder(stateName, Murder), y=numMurders)) + geom_col()
 g <- g + theme(axis.text.x = element_text(angle = 90, hjust = 1))
 g <- g + ggtitle("Murders by State")
 barchartMurderRate <- g
 
 # 11) Generate a third bar chart, the same as the previous step, but also showing percentOver18 as the color of the bar
 g <- ggplot(mergeDF, aes(x=reorder(stateName, Murder), y=numMurders, fill=percentOver18)) + geom_col()
 g <- g + theme(axis.text.x = element_text(angle = 90, hjust = 1))
 g <- g + xlab("state") +  ylab("Murder rate") + ggtitle("Murder Rates and Population by State")
 barchartMurderRateWithPercent <- g
 
