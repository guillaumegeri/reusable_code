# Function #

makeR is a generic makefile that provides a pattern rule from .R files to .Rout files in a specific directory. 

To make it simpler, this makefile lists all the .R files and looks for the corresponding .Rout files.

This avoids
  * listing all the targets files (tables and plots)
  * the repetition of running dependencies when multiple targets from the same dependency

-------------------------------------------------------------------------------

# Sources #
The code used to pick up .R files comes from ![this website](https://www.olioapps.com/blog/the-lost-art-of-the-makefile/)
