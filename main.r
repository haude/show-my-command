#!/usr/bin/Rscript

library(Rcpp, lib.loc="rlib")
library(tm, lib.loc="rlib")
library(wordcloud, lib.loc="rlib")

svg("bash_history.svg")
text=readLines("/tmp/shell_history")
wordcloud(text, colors=brewer.pal(6,"Dark2"), random.order=FALSE)
