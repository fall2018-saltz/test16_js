
#str(raw_data)

#re-use the code from before
readStates <- function(states)
{
  # remove rows that not needed
  # -- first row is the total for the US, we do not need that
  states <- states[-1,]
  # -- last row is Puerto Rico, it's not a state
  num.row <- nrow(states)
  states <- states[-num.row,]
  
  #remove the first for columns
  states <- states[,-1:-4]
  
  # change names for remaining columns
  colnames(states)<-c("stateName", "population", "popOver18","percentOver18")
  
  # return the results
  return(states)
}

cleanCensus <- readStates(raw_data)
str(cleanCensus)
