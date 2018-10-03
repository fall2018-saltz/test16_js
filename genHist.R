
outTxt <- capture.output( str(df) )
outTxt <- outTxt[1]
outTxt
str(df)
histOut <- hist(df$POPESTIMATE2017, breaks=20)
