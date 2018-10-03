
arrests <- USArrests
arrests$stateName <- rownames(arrests)
str(arrests)
mergeDF <- merge(states, arrests, by = "stateName")
