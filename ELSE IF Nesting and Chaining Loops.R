#ELSE IF Chaining Statements
v <- rnorm(1)
if(v > 1) {
  answer <- "> 1"
} else if (v >= -1) {
  answer <- "-1 & 1"
} else {
  answer <- "< 1"
}

#ELSE IF Nesting Statement
c <- rnorm(1)
if (c > 1) {
  value <- "Positive"
} else {
  if (c >= -1) {
    value <- "Neutral"
  } else {
    value <- "Negative"
}
}