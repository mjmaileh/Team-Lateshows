#' ------------------------
#' Title: R Shortcuts with Team Lateshows
#' Date: April 3, 2018
#' Who: K. Kelhofer, N. Rodammer, Y. Wang, R. Papel, O. Diaby
#' 1980s? Maybe not so much!
#' ------------------------


#' RStudio Shortcuts ------------------------------------------------

#' Description            Windows               Mac 
#' ----------------------------------------------------------------
#' **Console**
#' Move cursor to Console	Ctrl+2	              Ctrl+2
#' Clear console	        Ctrl+L	              Ctrl+L
#' Move cursor to         Home	                Command+Left
#'    beginning of line	
#' Move cursor            End	                  Command+Right
#'    to end of line	
#' Navigate command 	    Up/Down	              Up/Down
#'    history
#' Interrupt currently    Esc                   Esc
#'    executing command	
#' Change WD	            Ctrl+Shift+H	        Ctrl+Shift+H

#' **Source**
#' Move cursor            Ctrl+1	             Ctrl+1
#'    to Source Editor	
#' New document           Ctrl+Shift+N         Command+Shift+N
#'    (except on Chrome/Windows)	
#' Open document	        Ctrl+O	             Command+O
#' Save active document	  Ctrl+S	             Command+S
#' Preview HTML           Ctrl+Shift+K	       Command+Shift+K
#'    (Markdown and HTML)	
#' Knit Document (knitr)	Ctrl+Shift+K	       Command+Shift+K
#' Compile Notebook	      Ctrl+Shift+K      	 Command+Shift+K
#' Compile PDF            Ctrl+Shift+K	       Command+Shift+K
#' Insert chunk         	Ctrl+Alt+I	         Command+Option+I
#' Insert code section	  Ctrl+Shift+R	       Command+Shift+R
#' Run current selection	Ctrl+Enter           Command+Enter
#' Run current selection  Alt+Enter	           Option+Enter
#'    (retain cursor position)	
#' Run current document	  Ctrl+Alt+R	         Command+Option+R
#' Run from document      Ctrl+Alt+B	         Command+Option+B
#'     beginning to current line	
#' Run from current       Ctrl+Alt+E	         Command+Option+E
#'    line to document end	
#' Run the current        Ctrl+Alt+T           Command+Option+T
#'    code section	
#' Fold Selected	        Alt+L	               Cmd+Option+L
#' Unfold Selected	      Shift+Alt+L	         Cmd+Shift+Option+L
#' Fold All	              Alt+O	               Cmd+Option+O
#' Unfold All	            Shift+Alt+O	         Cmd+Shift+Option+O
#' Switch to tab	        Ctrl+Shift+.	       Ctrl+Shift+.
#' Extract function       Ctrl+Alt+X	         Command+Option+X
#'    from selection	
#' Extract variable       Ctrl+Alt+V	         Command+Option+V
#'    from selection	
#' Comment/uncomment      Ctrl+Shift+C	       Command+Shift+C
#'    current line/selection	 
#' Reflow Comment	        Ctrl+Shift+/	       Command+Shift+/
#' Reformat Selection	    Ctrl+Shift+A	       Command+Shift+A
#' Jump to Matching       Ctrl+P	             Ctrl+P
#'    Brace/Paren	
#' Find and Replace	      Ctrl+F	             Command+F

#' **Editing**
#' Undo                  	Ctrl+Z	             Command+Z
#' Redo                   Ctrl+Shift+Z	       Command+Shift+Z
#' Cut	                  Ctrl+X	             Command+X
#' Copy	                  Ctrl+C             	 Command+C
#' Paste	                Ctrl+V	             Command+V
#' Select All	            Ctrl+A               Command+A
#' Delete Line	          Ctrl+D	             Command+D
#' Select               	Shift+[Arrow]	       Shift+[Arrow]
#' Select Word	          Ctrl+Shift+Left/Right Option+Shift+Left/Right
#' Delete Word Left	      Ctrl+Backspace	     Option+Backspace 
#' Delete Word Right	                         Option+Delete
#' Delete to Line End		                       Ctrl+K
#' Delete to Line Start	                    	 Option+Backspace
#' Indent	Tab                 Tab (at beginning of line)
#'    (at beginning of line)	
#' Insert assignment      Alt+-	               Option+-
#'    operator	
#' Insert pipe operator	  Ctrl+Shift+M	       Cmd+Shift+M

#' **Views**		
#' Move  to Source Editor	Ctrl+1	             Ctrl+1
#' Move focus to Console	Ctrl+2           	   Ctrl+2
#' Move focus to Help	    Ctrl+3	             Ctrl+3
#' Show History	          Ctrl+4	             Ctrl+4
#' Show Files	            Ctrl+5	             Ctrl+5
#' Show Plots	            Ctrl+6	             Ctrl+6
#' Show Packages	        Ctrl+7	             Ctrl+7
#' Show Environment	      Ctrl+8	             Ctrl+8
#' Show Git/SVN	          Ctrl+9	             Ctrl+9
#' Show Build            	Ctrl+0	             Ctrl+0

#' **Git/SVN**
#' Commit changes	        Ctrl+Alt+M	         Ctrl+Option+M
#' Stage/Unstage      	  Spacebar	           Spacebar
#' Stage/Unstage 
#'   and move to next 	  Enter	               Enter

# Libraries -------------------------------------------------------

library(completejourney)
library(ggplot2)
library(tidyverse)

transaction_data

# Exercises -------------------------------------------------------

#' **Data Wrangling** ---------------------------------------------
 
#' Will need to mutate some variables, make the data frame smaller for later visualization

#' **Data Visualization** -----------------------------------------

#' Exercise 1: Using ggplot to graph variables

exerciseVisual <- ggplot(data = transaction_data, aes(x = basket_id, y = quantity)) + 
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




