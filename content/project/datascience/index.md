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
external_link = ""

# Does the project detail page use math formatting?
math = false

reading_time= false  # Show estimated reading time?
share= false  # Show social sharing links?
profile=false  # Show author profile?
commentable= false  # Allow visitors to comment? Supported by the Page, Post, and Docs content types.
editable= false  # Allow visitors to edit the page? Supported by the Page, Post, and Docs content types.

+++

This website contains all materials used in BIOL 01301 Fall 2020 at Rowan University with Dr. Spielman. This course meets remotely Monday and Thursday 2-3:15 pm and Wednesday 3:30-6:15 pm. **Zoom links can be found in [Canvas](https://rowan.instructure.com/). All grading and assignment submissions (unless otherwise stated) will be hosted on [Canvas](https://rowan.instructure.com/), but course materials will be posted on this site and/or within the [rstudio.cloud](https://rstudio.cloud) BIOL01301 workspace.**

<br>

## Key documents and links

+ [Instructions for using google calendar](./logistics/google_calendar_instructions_fall2020_DS.pdf)
+ [Download the course syllabus](./logistics/Fall2020_Spielman_Syllabus_DS.pdf).
+ [#TidyTuesday Extra Credit Instructions](https://github.com/sjspielman/datascience_for_biologists/blob/master/materials/tidytuesday_instructions.pdf)

<br>

## Online Books and Resources

+ [Twitter for R programmers](https://www.t4rstats.com/)
  + Geared towards programmers but serves as a great general "welcome to the Twitter #rstats community"! 
+ [Fundamentals of Data Visualization](https://clauswilke.com/dataviz) by Claus O. Wilke
+ [R for Data Science](https://r4ds.had.co.nz/) by Garrett Grolemund and Hadley Wickham
+ [Data Visualization: A practical Introduction](https://socviz.co/) by Kieran Healy
+ [`tidyverse` homepage, official documentation, and cheatsheets](https://www.tidyverse.org/)
+ [STAT545 Resources (**EXCELLENT** background)](https://stat545.com/)
+ [Introduction to Data Science e-book](https://rafalab.github.io/dsbook/)
+ [RStudio Resources (all levels of videos/tutorials)](https://resources.rstudio.com/)
+ [Calling Bullshit Course Website](https://callingbullshit.org/) by Carl Bergstrom and Jevin West


<br> 

## Class Schedule and Materials

> Materials are subject to change up until the Monday of the EACH week. Below is a ROUGH OUTLINE of what we'll be doing. 


| No. | Day/Date |<div style="width:250px">Topic</div> | <div style="width:150px">In-class materials</div>  | <div style="width:250px">Recommended Background Reading</div>  | <div style="width:250px">Assignment</div>  
------|----------|--------------------------------------------------|-----------------------------|---------------------|-----------------
1     | W 9/2   | Introduction and logistics | None | None | **Assigned:** Fill out the class survey (link on Canvas) **TODAY** if you have not yet done so
2     | R 9/3   | More class logistics and awkward introductions | None | None | None 
3     | W 9/9   | Introduction to R | TBD | None | **Assigned:** "Introduction to R" due TBD <!--Wednesday 9/16/20 by 11:59 pm to Canvas-->
4     | R 9/10  | Introduction to R continued | TBD | None | None
5     | M 9/14  | Introduction to R continued | None | None | None
6     | W 9/16  | Introduction to the "grammar of graphics" | TBD | *Chapters 1-5* from [Fundamentals of Data Visualization](https://clauswilke.com/dataviz) |  None 
7     | R 9/17  | Grammar of graphics | TBD | None | **Assigned:** "Grammar of graphics" due TBD <!--Sunday 9/21/20 by 11:59 pm to Canvas-->
8     | M 9/21  | Introduction to data `ggplot2` | TBD | None | None
9     | W 9/23  | Introduction to data `ggplot2` | TBD | None | TBD | None
10    | R 9/24  | Communicating clearly with figures | TBD | *Part II: Principles of Figure Design* from [Fundamentals of Data Visualization](https://clauswilke.com/dataviz) <br> and <br> *Part I: Look at Data* from [Data Visualization: A practical Introduction](https://socviz.co/lookatdata.html) | **Assigned:** "Introduction to `ggplot2`" due TBD <!--Wednesday 9/30/20 by 11:59 pm to Canvas-->



<!--

This one isn't so bad: https://rstudio.com/resources/webinars/getting-started-with-r-markdown/

2     | R 1/23   | [Introduction to R and RStudio](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/rmd_lessons/01-introduction-base-R.html)| None | None
3     | M 1/27   | [Types of data and visualizations, I](./slides/slides_introdata.pdf)  | Two blog posts on types of data: <br> 1. [Towards Data Science](https://towardsdatascience.com/data-types-in-statistics-347e152e8bee) <br> 2. [Scary Scientist](http://scaryscientist.blogspot.com/2015/02/classification-of-data-types.html)   | None
4     | W 1/29   | Types of data and visualizations, II | 1. Read chapters 5, 6, 7, and 10 from "Fundamentals of Data Visualization" <br> 2. [Blog post on comparing plot types](https://rpubs.com/crazyhottommy/sina-plot)
5     | R 1/30   | [Introduction to `ggplot2`](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/rmd_lessons/02-introduction-ggplot2.html) <br><br> [R script template](https://raw.githubusercontent.com/sjspielman/datascience_for_biologists/master/rmd_lessons/02-introduction-ggplot2-script-template.R)  | None |
6     | M 2/3    | Communicating with (in)effective visualizations | Watch ["Lecture 6: Data Visualization" Videos](https://callingbullshit.org/videos.html) | [Evaluating Data Visualization Assignment](./assignments/viz_critique_assignment.pdf)
7     | W 2/5    | [Introduction to RMarkdown](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/rmd_lessons/03-introduction-rmarkdown.html) | None | None
8     | R 2/6    | [More practice with `ggplot2`](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/rmd_lessons/04-more-ggplot2.html) | Read chapter 21 from "Fundamentals of Data Visualization" | `Introduction to ggplot2` assignment due on Blackboard as an R script.
9     | M 2/10   | Reading, writing, and creating datasets | None | None
10    | W 2/12   | Manipulating data with `dplyr` I | Background resources: <br> 1. [`dplyr` vignette](https://dplyr.tidyverse.org/articles/dplyr.html) <br> 2. [`dplyr` Intro from STAT545](https://stat545.com/dplyr-intro.html) <br> 3. [GET MORE PRACTICE HERE!](https://rgup.gitlab.io/research_cycle/04_dplyr.html) | None
11    | R 2/13   | [Data manipulation with `dplyr`](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/rmd_lessons/05-introduction-dplyr.html) | None | `More practice with ggplot2` assignment due on Blackboard as an Rmarkdown file (NOT the knitted HTML and/or PDF!!)
12    | M 2/17   | [Best practices and other miscellany](https://github.com/sjspielman/datascience_for_biologists/raw/master/slides/slides_statgeom_bestpractices.pdf) | [Watch rstudio::conf 2020 talk on debugging](https://resources.rstudio.com/rstudio-conf-2020/object-of-type-closure-is-not-subsettable-jenny-bryan) with ["cheatsheet"](https://github.com/sjspielman/datascience_for_biologists/raw/master/materials/jenny_bryan_talk2020.pdf) | None
13    | W 2/19   | Manipulating data with `dplyr` II|  Background resources <br> 1. [`dplyr` two-table vignette](https://dplyr.tidyverse.org/articles/two-table.html) <br> 2. [Ch 14-15 from STAT545](https://stat545.com/multiple-tibbles.html) <br> 3. [GET MORE PRACTICE HERE](https://rgup.gitlab.io/research_cycle/05_joins.html) | None
14    | R 2/20   | [Data manipulation with `dplyr` II](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/rmd_lessons/06-more-wrangling.html) | None | `Data manipulation with dplyr` assignment due on Blackboard as an Rmd file.
15    | M 2/24   | Regroup and Project Introduction | None | None
16    | W 2/26   | Tidying data with `tidyr`| 1. Read [Tidy Data Paper](https://vita.had.co.nz/papers/tidy-data.pdf)  <br> 2. Look over [`tidyr` vignette](https://tidyr.tidyverse.org/articles/tidy-data.html) **MAKE SURE ITS `>=tidyr1.0.0`**
17    | R 2/27   | Working with tidy and untidy data  <br> [Link to full materials](https://github.com/sjspielman/datascience_for_biologists/tree/master/tidyr_lab_materials) <br> HINT: use `read_csv2()` for the planets question!! | None | `Data manipulation with dplyr II` assignment due on Blackboard
18    | M 3/2    | Introduction to Version Control with GitHub, and reproducibility | 0. [What is VC?](https://git-scm.com/book/en/v2/Getting-Started-About-Version-Control) ; [Tutorial - IGNORE BRANCHES](https://www.freecodecamp.org/news/what-is-git-and-how-to-use-it-c341b049ae61/) 1. [Data sharing](https://github.com/sjspielman/datascience_for_biologists/blob/master/materials/parasite_editorial_NEJM_nonsense.pdf) editorial from NEJM <br> 2. [One of many rebuttals to NEJM](https://github.com/sjspielman/datascience_for_biologists/blob/master/materials/parasite_rebuttal_greene.pdf) <br> 3. [Another rebuttal](https://www.statnews.com/2016/01/26/research-parasites-nejm/) <br> 4. [Concepts in reproducibility and peer review](https://blogs.plos.org/plos/2020/01/peer-review-in-service-of-open-science/) <br> 5. [Reflections on sci-hub](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5832410/) <br> 6. [The state of affairs is grim](https://molecularbrain.biomedcentral.com/articles/10.1186/s13041-020-0552-2) <br> 7. [But could be hopefully improving!](https://www.nature.com/articles/d41586-020-00309-9) <br> 8. [Michael Hoffman has good thoughts](https://hoffman.bitbucket.io/2019/nih-data-management.html) <br> 9.Two twitter threads that showcase what bothers Dr. Spielman the most: [one](https://twitter.com/sexchrlab/status/1224918781341777920) and [two](https://twitter.com/bhaibeka/status/1212777404256706560) |
19    | W 3/4    | Introduction to UNIX   | [Cheatsheet](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/materials/unix_cheatsheet.html) <br> [Exercises](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/materials/unix_exerices.html) | None
20    | R 3/5    | [Conducting a reproducible analyses with `git`/github](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/materials/github_exercise.html) | [Cheatsheet](http://htmlpreview.github.io/?https://github.com/sjspielman/datascience_for_biologists/blob/master/materials/github_cheatsheet.html)  | None
21    | M 3/9    | [Working with strings with `stringr`](https://github.com/sjspielman/datascience_for_biologists/blob/master/slides/slides_stringr.pdf) | 1. [`stringr` reference](https://stringr.tidyverse.org/reference/index.html) <br> 2.[`stringr` vignette](https://cran.r-project.org/web/packages/stringr/vignettes/stringr.html)   | None


22    | W 3/11   | Regular expressions | [Regular expressions with `stringr`](https://cran.r-project.org/web/packages/stringr/vignettes/regular-expressions.html) | None
23    | R 3/12   | Midterm project "study hall" | None | None
--    | M 3/16 - F 3/20 | **SPRING BREAK!** | None |  **Midterm Project due by SUNDAY 3/15 at 11:59 pm as PULL REQUEST for full credit** <br> **Due by Wednesday 3/18 at 11:59 pm as PULL REQUEST for 10% deduction** <br> **Or, due never for no credit. Not recommended.**  
24    | M 3/23  | Introduction to hypothesis tests and modeling
25    | W 3/25  | Permutation and randomization testing
26    | R 3/26  | [Analyzing data with permutation tests] |  TBD | At long last, `Working with untidy and tidy data` assignment due on Blackboard by 10 am
27    | M 3/29  | Linear modeling I 
28    | W 4/1   | Linear modeling II
29    | R 4/2   | [Analyzing data with linear models]
30    | M 4/6   | Binary classification and logistic regression
31    | W 4/8   | Strategies for model evaluation
32    | R 4/9   | [Analyzing data with logistic regression]
33    | M 4/13  | Classification: Approaches to clustering data
34    | W 4/15  | Classification: Approaches to dimension reduction
35    | R 4/16  | [Clustering and dimension reduction Lab]
36    | M 4/20  | Communication and reproducibility with R packages
37    | W 4/22  | Communication with blogposts
38    | R 4/23  | [Communication with shiny]
39    | M 4/27  | Grab bag!
40    | W 4/29  | *Open day to work on final project*
--    | W 5/6   | **Final project due and "presentations" party**
-->