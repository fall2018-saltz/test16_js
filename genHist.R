
outTxt <- capture.output( str(df) )
outTxt <- outTxt[1]
outTxt <- paste("min population: ", min(df$population), "  max population: ", max(df$population))
print(outTxt)
str(df)
histOut <- hist(df$population, breaks=20)
