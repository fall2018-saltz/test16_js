
outTxt <- capture.output( str(df) )
outTxt
histOut <- hist(df$POPESTIMATE2017, breaks=20)
