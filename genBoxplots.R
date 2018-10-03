
# Boxplot for Population
myboxPlotPop <- ggplot(df, aes(x=factor(0), y=population)) + geom_boxplot()
boxPopulation <- myboxPlotPop

# Boxplot for Murder
myboxPlotMur <- ggplot(df, aes(x=factor(0), y=Murder)) + geom_boxplot()
boxMurder <- myboxPlotMur
