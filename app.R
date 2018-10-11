#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(distreg.vis)
library(gamlss)
load("wage_model.RData", envir = globalenv())
Wage <- ISLR::Wage
eval(quote(distreg.vis::vis()), envir = globalenv())
