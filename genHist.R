
outTxt <- capture.output( str(df) )
outTxt <- outTxt[1]
histOut <- hist(df$POPESTIMATE2017, breaks=20)
