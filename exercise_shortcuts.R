# R Shortcuts with Team Lateshows
# April 3, 2018
# Kristina Kelhofer, Noah Rodammer, Yifan Wang, Robert Papel, Ousmane Diaby
# 1980s? Maybe not so much!


# RStudio Shortcuts ------------------------------------------------

# Description       Windows               Mac 
# ----------------------------------------------------------------
# Run current line  Ctrl+Enter            Command+Enter
# Previous plot 	  Ctrl+Alt+F11 	        Command+Option+F11
#                   Ctrl+Shift+PageUp
# Next plot 	      Ctrl+Alt+F12 	        Command+Option+F12
#                   Ctrl+Shift+PageDown
#
#
# etc........... put our other shortcuts here? or in this format?


# Libraries -------------------------------------------------------

library(completejourney)
library(ggplot2)
library(tidyverse)

# Exercises -------------------------------------------------------

#' **Data Wrangling** ---------------------------------------------

#' **Data Visualization** -----------------------------------------

#' Exercise 1: Using ggplot to graph variables

exerciseVisual <- ggplot(data = transaction_data) + 
  geom_bar()
exerciseVisual

#' **Data Modeling** ----------------------------------------------
#' 
#' Let's look at some simple modeling -- e.g., simple regression & line fit

LineFit <- lm(Corsi ~ RelCF, data = BOS_NSH) # creating the variable needed
qqPlot(LineFit, main = "QQ Plot") # the qqplot
leveragePlots(LineFit) # see if the data points are correlated
spreadLevelPlot(LineFit) 
summary(LineFit) # gives all the numbers associated with a regression!
LineFit 




