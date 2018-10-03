
arrests <- USArrests

arrests$stateName <- rownames(arrests)
mergeDF <- merge(states, arrests, by = "stateName")
