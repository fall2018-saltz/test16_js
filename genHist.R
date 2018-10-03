
library(ggplot2)
# Histogram for Population
myPlotPop <- ggplot(mergeDF, aes(x=population))
myPlotPop <- myPlotPop + geom_histogram(binwidth=500000)    # think about what is a good bin width 
myPlotPop <- myPlotPop + ggtitle("Histogram of population")
histPopulation <- myPlotPop

# Histogram for Murder rate
myPlotMur <- ggplot(mergeDF, aes(x=Murder))
myPlotMur <- myPlotMur + geom_histogram(binwidth=1)    # think about what is a good bin width 
myPlotMur <- myPlotMur + ggtitle("Histogram of Murder Rate")
histMurder <- myPlotMur

# Histogram for Assault
myPlotAst <- ggplot(mergeDF, aes(x=Assault))
myPlotAst <- myPlotAst + geom_histogram(binwidth=100)    # think about what is a good bin width 
myPlotAst <- myPlotAst + ggtitle("Histogram of Assaults")
histAssaults <- myPlotAst

# Histogram for Rape
myPlotRape <- ggplot(mergeDF, aes(x=Rape))
myPlotRape <- myPlotRape + geom_histogram(binwidth=1)    # think about what is a good bin width 
myPlotRape <- myPlotRape + ggtitle("Histogram of # of Rapes")
histRapes <- myPlotRape
