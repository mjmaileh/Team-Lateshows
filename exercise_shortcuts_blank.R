#' ------------------------
#' Title: R Shortcuts with Team Lateshows
#' Date: April 3, 2018
#' Who: K. Kelhofer, N. Rodammer, Y. Wang, R. Papel, O. Diaby
#' Git (Short)Cut in Just 20 Easy Minutes! 
#' ------------------------

#' Unfold all: cmd+shift+option+o
#' Fold all:   cmd+shift+o

#' HUGE: To bring up shortcut menu, use: option+shift+k

########## Shortcuts! ##########


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
#' ----------------------------------------------------------------
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

########## Libraries! ########## 

# install.packages("tidyverse")  # cmd + shift +c to comment out
# install.packages("completejourney")

#' Use cmd+shift+c to comment out the install.package commands, if you already
#' have them installed!


#' ---- ###### **Exercises** ####### ----


########## Data Wrangling! ##########


#' **Bringing Up Transaction Data**

#' View transaction_data in the console (use the shortcuts!)

#' Create a new varibale called my_transaction_data (use old transaction_data)
#' And then use the pipe operator to do a left_join
#' With (product, by = "product_id")



#' Assignment operator, alt+underscore 
#' Pipe operator, cmd+shift+m
#' FOLD: cmd+option+l


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
#' Restart r - (cmd+shift+r) no function!!! (secret menu!)
#' cmd+alt+b runs everything to where cursor is (run after each section!)


########## Data Visualization! ##########


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




