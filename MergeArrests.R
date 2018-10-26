
arrests <- USArrests
arrests$stateName <- rownames(arrests)
str(arrests)

mergeDF <- merge(census, arrests, by = "stateName")
str(mergeDF)
