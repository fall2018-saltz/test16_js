
outTxt <- capture.output( str(df) )
outTxt <- outTxt[1]
outTxt
histOut <- hist(df$POPESTIMATE2017, breaks=20)
