#' --- 
#' title: "R Shortcuts with Team Lateshows: Git (Short)Cut in 20 Easy Minutes!" 
#' author: K. Kelhofer, N. Rodammer, Y. Wang, R. Papel, and O. Diaby
#' date: April 3, 2018 
#' output: github_document 
#' ---

#' ## Gitting started
#'
#' Press **Control+1** to make sure your cursor is in the Source (i.e., this R
#' script). Then begin moving your cursor down (with the down arrow on your
#' keyboard) as we read on.
#'
#' For the next twenty minutes, we want to help you work through some exercises
#' using nothing other than your keyboard. No matter what, **fight the urge** to use
#' your trackpad! Let's start by bringing up the shortcut menu *five* times.
#' Press **Shift+Option+K** to bring up the shortcut menu, then press **Esc** to
#' take it down.
#'
#' Great work! We can already see that you're building up some muscle memory.
#'
#' ## Where are we headed?
#'
#' Press **Option+Command+O** to fold the code sections in this file. Then
#' unfold them with **Shift+Option+Command+O**. Repeat this process *five*
#' times.
#'
#' As you can see, we're going to load some packages, then get into some
#' data wrangling and data visualization. Let's do it!
#' 
#' ## Exercise 1
# Loading packages --------------------------------------------------------
#' Before we load the `tidyverse` and `completejourney` packages, move your
#' cursor next to `install.packages("tidyverse")` (see below) and use
#' **Shift+Command+C** to uncomment/comment this command. Repeat *ten* times to
#' get the hang of the comment/uncomment shortcut. When you're done with this
#' exercise, make sure the command is commented (you shouldn't need to install
#' the tidyverse at this point in the semester!).

# install.packages("tidyverse")

#' Now write `library(tidyverse)` and `library(completejourney)` on separate
#' lines in the space provided below and use **Command+Enter** twice to load the
#' `tidyverse` and `completejourney` packages.



library(tidyverse)
library(completejourney)



#' Where did your cursor end up after you loaded the `completejourney` package?
#' The line above this one, that's right! Later we'll show you how to run code
#' AND retain your cursor's position. For now, press **Command+Enter** *five*
#' more times to reach the next exercise.
#' 
#' ## Exercise 2
# Data wrangling ----------------------------------------------------------

#' 

#' View transaction_data in the console (use the shortcuts!)

#' Create a new varibale called my_transaction_data (use old transaction_data)
#' And then use the pipe operator to do a left_join
#' With (product, by = "product_id")


#' Assignment operator, alt+underscore 
#' Pipe operator, cmd+shift+m


#' **Quick Arithmetic**

#' Let's do some arithmetic in the console - but first use my_transaction_data
#' To arrange() by (-sales_value) and use the pipe to
#' select(commodity_desc, sales_value) all in the script


#' Now, jump to the console, using ctrl+2, and add the top three sales_values 
#' together.
#' 
#' (Answer = 1977)


#' **Restart R**

#' NOW, restart R - use the commands:
#' Restart R - (cmd+shift+0)  (like a secret menu!)
#' cmd+alt+b runs everything to where cursor is (run after each section!)


#' **Wrangling**
 
#' Let's do some wrangling, using the my_transaction_data!
#' Use count() to get it in descending order and
#' then use arrange() to show which soft drinks are sold most!
#' We want the top 15, so which function do you use?



#' **Restart R**

#' NOW, restart R AGAIN - use the commands:
#' Restart r - (cmd+shift+r) no function!!! 
#' cmd+alt+b runs everything to where cursor is (run after each section!)

## Exercise 3
# Data Visualization! ----------------------------------------------------------


#' **Using ggplot** 

#' Again, let's pull up my_transaction_data with a pipe!
#' Filter by commodity_desc and concatenate "SOFT DRINKS" and "YOGURT"
#' Group b y the commodity_desc and brand.
#' AND THEN, use ggplot to make a bar graph (Hint: use commodity_desc)



#' alt+enter (to run where cursor is)
#' Making plot bigger and smaller, ctrl+shift+6 to enlarge 
#' And ctrl+shift+0 to return

#' **Knit**

#' Let's knit! - (cmd+shift+k) - creates an HTML, MS Word, or PDF version of
#' your code

# Shortcuts ---------------------------------------------------------------
#' Description     |      Windows     |         Mac 
#' ----------------|------------------|--------------------------------
#' **Console**  | |	
#' Move cursor to console                | Ctrl+2       | Ctrl+2
#' Clear console	                       | Ctrl+L       | Ctrl+L
#' Move cursor to beginning of line      | Home	        | Command+Left
#' Move cursor to end of line            | End	        | Command+Right
#' Navigate command history     	       | Up/Down      | Up/Down
#' Interrupt currently executing command | Esc          | Esc
#' **Source** | |	
#' Move cursor to Source Editor          | Ctrl+1       | Ctrl+1
#' New document                          | Ctrl+Shift+N | Command+Shift+N
#' Open document	                       | Ctrl+O	      | Command+O
#' Save active document	                 | Ctrl+S       | Command+S
#' Preview HTML (Markdown and HTML)      | Ctrl+Shift+K	| Command+Shift+K
#' Knit Document (knitr)	               | Ctrl+Shift+K	| Command+Shift+K
#' Insert chun                           | Ctrl+Alt+I	  | Command+Option+I
#' Insert code section	                 | Ctrl+Shift+R | Command+Shift+R
#' Run current selection	               | Ctrl+Enter   | Command+Enter
#' Run current selection (retain cursor) | Alt+Enter	  | Option+Enter
#' 
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
#' ----------------------------------------------------------------
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
#' Indent	Tab             Tab (at beginning of line) - both
#'    (at beginning of line)	
#' Insert assignment      Alt+-	               Option+-
#'    operator	
#' Insert pipe operator	  Ctrl+Shift+M	       Cmd+Shift+M
#' ----------------------------------------------------------------
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
#' ----------------------------------------------------------------
#' **Git/SVN**
#' Commit changes	        Ctrl+Alt+M	         Ctrl+Option+M
#' Stage/Unstage      	  Spacebar	           Spacebar
#' Stage/Unstage 
#'   and move to next 	  Enter	               Enter
#' ----------------------------------------------------------------
#' **Session**
#' Quit Session           Ctrl+Q	             Command+Q
#'    (desktop only)	
#' Restart R Session	    Ctrl+Shift+F10	     Command+Shift+F10


