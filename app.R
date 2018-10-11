#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(distreg.vis)
load("wage_model.RData", envir = globalenv())
exists("wage_model")
distreg.vis::vis()
