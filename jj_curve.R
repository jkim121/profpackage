jj_curve <- function(scores){
  curved_scores <- vector(length = length(scores))
  
  for(i in 1:length(scores)){
    curved_scores[i] <- sqrt(scores[i]*100)
  }
  return(curved_scores)
}
#version control

