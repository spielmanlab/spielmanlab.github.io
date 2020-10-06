+++
# Date this page was created.
date = "2020-08-20"


# Project title.
title = "Data Science for Biologists"

# Project summary to display on homepage.
summary = "Materials for Fall 2020 BIOL01301."

url = "courses/datascience_for_biologists/"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["All Courses", "Current Courses", "Rowan Courses"]

# Optional external URL for project (replaces project detail page).
external_link = "" # https://sjspielman.github.io/datascience_for_biologists/"

<!--
# Does the project detail page use math formatting?
math = false

reading_time= false  # Show estimated reading time?
share= false  # Show social sharing links?
profile=false  # Show author profile?
commentable= false  # Allow visitors to comment? Supported by the Page, Post, and Docs content types.
editable= false  # Allow visitors to edit the page? Supported by the Page, Post, and Docs content types.

+++

THE CLASS WEBSITE HAS MOVED HERE:  [https://sjspielman.github.io/datascience_for_biologists/](https://sjspielman.github.io/datascience_for_biologists/). PLEASE UDPATE YOUR BOOKMARKS!
This website contains all materials used in BIOL 01301 Fall 2020 at Rowan University with Dr. Spielman (`spielman <at> rowan <dot> edu`). This course meets remotely Monday and Thursday 2-3:15 pm and Wednesday 3:30-6:15 pm. **Zoom links can be found in [Canvas](https://rowan.instructure.com/). All grading and assignment submissions (unless otherwise stated) will be hosted on [Canvas](https://rowan.instructure.com/), but course materials will be posted on this site and/or within the [rstudio.cloud](https://rstudio.cloud) BIOL01301 workspace.**

<br>

## Key documents and links

+ [Instructions for using google calendar](./logistics/google_calendar_instructions_fall2020_DS.pdf)
+ [Download the course syllabus](./logistics/Fall2020_Spielman_Syllabus_DS.pdf).
+ [#TidyTuesday Extra Credit Instructions](https://github.com/sjspielman/datascience_for_biologists/blob/master/materials/tidytuesday_instructions.pdf)

<br>

## Class resources, all in one place: [Resources](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/resources.html)


+ [Twitter for R programmers](https://www.t4rstats.com/)
  + Geared towards programmers but serves as a great general "welcome to the Twitter #rstats community"! 
+ [Fundamentals of Data Visualization](https://clauswilke.com/dataviz) by Claus O. Wilke
+ [R for Data Science](https://r4ds.had.co.nz/) by Garrett Grolemund and Hadley Wickham
+ [Data Visualization: A practical Introduction](https://socviz.co/) by Kieran Healy
+ [`tidyverse` homepage, official documentation, and cheatsheets](https://www.tidyverse.org/)
+ [Tidyverse style guide](https://style.tidyverse.org/)
+ [STAT545 Resources (**EXCELLENT** background)](https://stat545.com/)
+ [Introduction to Data Science e-book](https://rafalab.github.io/dsbook/)
+ [RStudio Resources (all levels of videos/tutorials)](https://resources.rstudio.com/)
+ [Calling Bullshit Course Website](https://callingbullshit.org/) by Carl Bergstrom and Jevin West
+ **PDFs of key resources until the websites are fully fixed:**
    + [Customizing colors and fills](https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/tutorials/color_fill_scales.pdf)
    + [Customizing themes](https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/tutorials/themes.pdf)
    + [Customizing axes](https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/tutorials/axes.pdf)

<br> 

## Class Schedule and Materials

> Materials are subject to change up until the Monday of the EACH week. Below is a ROUGH OUTLINE of what we'll be doing. 


| <div style="width:25px">No.</div> | <div style="width:50px">Date</div> |<div style="width:200px">Topic</div> | <div style="width:225px">In-class materials</div>  | <div style="width:275px">Recommended Background</div>  | <div style="width:300px">Assignment</div>  
------|----------|--------------------------------------------------|-----------------------------|---------------------|-----------------
1     | W 9/2   | Introduction and logistics | None | None | **Assigned:** Fill out the class survey (link on Canvas) **TODAY** if you have not yet done so
2     | R 9/3   | Student introductions | None | None | None 
3     | W 9/9   | Introduction to R, Part I| None | [Introduction to R Tutorial](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/tutorials/introduction_to_R.html) | **["Assignment: Introduction to R"](https://raw.githubusercontent.com/sjspielman/datascience_for_biologists/master/fall2020/assignments/hw1.R) due Wednesday 9/16/20 by 3:00 pm to Canvas** 
4     | R 9/10  | Introduction to R, Part II | [Interactive Exercises: Intro to R](https://rowanbiosci.shinyapps.io/intro_R/) | Same as W 9/9 | None
5     | M 9/14  | Introduction to R, Part III | Finish Thursday 9/10 exercises| None | None
6     | W 9/16  | Miscellaneous R'ing, and Introduction to the "grammar of graphics" | [Slides](https://github.com/sjspielman/datascience_for_biologists/raw/master/fall2020/slides/introduction_to_principles_dataviz.pdf) | *Chapters 1-5* from [Fundamentals of Data Visualization](https://clauswilke.com/dataviz) |  **[Assignment #2](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/assignments/hw2/hw2_instructions.html) due Wednesday 9/23/20 by 3:00 pm to Canvas**
7     | R 9/17  | Grammar of graphics | Slides from 9/16, continued | None | None <!-- **Assigned:** "Grammar of graphics" due TBD --><!--Sunday 9/21/20 by 11:59 pm to Canvas-->
8     | M 9/21  | Introduction to data visualization with `ggplot2` | None | None | None
9     | W 9/23  | Introduction to data visualization with `ggplot2` | [Interactive Exercises: Intro to `ggplot2`](https://rowanbiosci.shinyapps.io/intro_ggplot/) <br> Website backup option is available in RStudio Cloud  | None | None
10    | R 9/24  | *Open work day* | None | None |  **Assignment #3 R script due Thursday 10/1/20 by 12:01 pm (noon) to Canvas.** [Link to instructions](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/assignments/hw3/hw3_plots_to_recreate.html)
11    | M 9/28  | Reading and writing data files | Copy the RStudio Cloud `reading-writing-files` project, and follow along | ["Data Import" chapter from R4DS](https://r4ds.had.co.nz/data-import.html)| None
12    | W 9/30  | More data visualization with `ggplot2` | None | [Background: Customizing colors and fills](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/tutorials/color_fill_scales.html) <br> [Background: Customizing themes](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/tutorials/themes.html) <br> [Background: Customizing axes](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/tutorials/axes.html)  | None
13    | R 10/1  | *Open work day* | None | None | **Assignment #4 R script due Thursday 10/8/20 by 12:01 pm (noon) to Canvas.** [Link to instructions](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/fall2020/assignments/hw4/hw4_instructions.html) [Instructions PDF](https://github.com/sjspielman/datascience_for_biologists/raw/master/fall2020/assignments/hw4/hw4_instructions.pdf)
14 | M 10/5 | Introduction to data wrangling with `dplyr` | [In-class R script by Dr. Spielman](https://raw.githubusercontent.com/sjspielman/datascience_for_biologists/master/fall2020/inclass/class_notes_10-5-20.R) | [Tidyverse style guide](https://style.tidyverse.org/) | None
15 | W 10/7 | Introduction to data wrangling with `dplyr` | [Interactive Exercises and Resource links](https://rowanbiosci.shinyapps.io/intro_dplyr/) | None | None
16 | R 10/8 | *Open work day* (and introducing extra credit!) | None | None | Assignment TBD


