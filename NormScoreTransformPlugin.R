#p_value <- 0.01;
libs <- c("Hmisc");
lapply(libs, require, character.only=T);

input <- function(inputfile) {
  pc <<- read.csv(inputfile);
}


run <- function() {
  for (col in 2:ncol(pc)) {
     pc[,col] <<- qqnorm(pc[,col]);
  }
}

output <- function(outputfile) {
   write.table(pc, file=outputfile, sep=",", append=FALSE);#, row.names=unlist(cn), col.names=unlist(cn), na="");
}


