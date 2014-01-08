#!/usr/bin/Rscript

library(Rcpp, lib.loc="rlib")
library(tm, lib.loc="rlib")
library(wordcloud, lib.loc="rlib")

svg("output.svg")
text=readLines("/tmp/input_file")
wordcloud(text, colors=brewer.pal(6,"Dark2"), random.order=FALSE)
