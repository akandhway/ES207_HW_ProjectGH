---
title: "Hello_world"
author: "AK"
date: "2/1/2020"
output: 
  html_document: 
    keep_md: yes
---
#test function 

```r
fahrenheit_to_celsius <- function(temp_F) {
temp_C <- (temp_F-32)*5/9
return(temp_C)
}

fahrenheit_to_celsius (temp_F<- c(25))
```

```
## [1] -3.888889
```

