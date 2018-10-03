
outTxt <- capture.output( str(df) )
histOut <- hist(df$POPESTIMATE2017, breaks=20)
