# main script
library(tictoc)
source("src/generics.R")
source("src/retrieve_raw_data.R")

tic()
print(generic_function(get_raw_data()))
toc()
#get_raw_data() %>% generic_function()
#print(generic_function())


a <- list()
for (i in 1:10){
  a <- c(a, i)
  print(lobstr::obj_addr(a))
}