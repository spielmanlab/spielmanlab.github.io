---
title: Visualizing Experimental Results
author: Introduction to Evolution and Scientific Inquiry, Fall 2018
date: Written by Stephanie J. Spielman, PhD
geometry: margin=0.5in
fontsize: 11pt
indent: false
urlcolor: blue
---

Read each experimental scenario and create a graph to visualize the results, as described, using the browser tool "Shiny Plot." This tool can be found here: [https://sjspielman.shinyapps.io/shinyplot/](https://sjspielman.shinyapps.io/shinyplot/).

### Scenario 1

A study was conducted to determine whether Vitamin C intake influenced tooth growth using guinea pigs. The researchers' alternative hypothesis is that "Individuals receiving higher doses of vitamin C will experience increased tooth growth". Researchers randomly placed 40 guinea pigs into four groups receiving different doses of Vitamin C (here, ascorbic acid): 0.0, 0.5, 1, and 2 mg/day. The researchers then measured tooth length after two weeks of supplementation. All other aspects of the guinea pigs' lives aside from supplementation were identical.

Using the data found in **`tooth_growth.csv`**, visualize the primary results from this study and determine whether the results support the alternative hypothesis or not. Create several different types of visualizations and think about which type of figure is the most informative. 


#### Scenario 1 Answer

![Boxplot of results](p1.pdf)

The tooth length increases steadily with dose, which is consistent with the alternative hypothesis. There is evidence that Vitamin C increases tooth growth in guinea pigs.




### Scenario 2

A study was conducted to determine whether chicken weight is influenced by their food source. The researchers' alternative hypothesis is that "Chickens eating food with higher protein content will gain more weight." They randomly assign 36 chickens to three diets: low protein, medium protein, and high protein (note, we cannot include a "no protein" control as chickens will simply die without any source of protein intake). Aside from protein content, all diets are otherwise identical. Researchers measured the weight of each chicken in grams after six months. Assume that all chickens started out at the same weight.

Using the data found in **`chicken_feed.csv`**, visualize the primary results from this study and determine whether the results support the alternative hypothesis or not. In addition, create a second visualization to determine if this study is *balanced*, meaning there are the same number of individuals in each treatment group.
     
     
#### Scenario 2 Answer

**a.** 

![Density plot of results](p2.pdf)<br>
The weight increases with increasing protein in the feed. The results support the alternative hypothesis that higher protein content leads to weight gain in chickens.

<br><br>

**b.**

![Barplot of treatment groups](p2_1.pdf)<br>
There are roughly the same number of individuals in each treatment group. Therefore, although not exact, this study is mostly balanced. (An imbalanced study would be three groups of, for example, 30, 500, and 75 - those numbers are *very* different.).


### Scenario 3

A study was conducted to determine the influence thyroid hormone thyroxin on amphibian metamorphosis. The researchers' alternative hypothesis is that "Increased levels of thyroxin will cause tadpoles to metamorphosize more readily than low levels." Researchers randomly placed 25 each tadpoles into several tanks with different concentrations of thyroxin: No thyroxin, Low thyroxin, Medium thyroxin, and High thyroxin. (Each tank has 25 tadpoles). The researchers then allowed the tadpoles to live in these tanks for a week, and they asked how many tadpoles underwent metamorphosis in each tank set. 

Using the data found in **`tadpoles.csv`**, visualize the primary results from this study and determine whether the results support the alternative hypothesis or not.


#### Scenario 3 solution

(Note, this specific plot may be difficult to achieve in the Shiny Plot application. You may wish to draw instead..or use Excel!)

![Barplot of thyroxin](p3.pdf)<br>

The percent metamorphosing increases with increasing thyroxin, where the largest increase is from the Low to Medium doses. It seems the effect levels out between Medium and High doses. Because metamorphoses increases from "None", the results support the alternative hypothesis. 



### Scenario 4
A study was conducted to characterize certain characteristics of mammalian species, including diet ("vore" type), amount of sleep per day (hours), brain weight (kg), and body weight (kg). Researchers compiled data for 59 different mammals with these recorded characteristics. Create figures to help address these alternative hypotheses the researchers want to investigate, and use your visualization to determine if the data, found in **`mammals.csv`**, support the hypothesis or not.

+ Carnivores are heavier (i.e., body weight) than other "vores" (herbivores, omnivores, and insectivores). 
+ Herbivores sleep the least amount of time compared to other "vores".
+ There is a strong, positive relationship between body weight and brain weight in mammals.


#### Scenario 4 Solutions

+ Carnivores are heavier (i.e., body weight) than other "vores" (herbivores, omnivores, and insectivores). 

![](p4_1.pdf)<br>
Carnivores do not have the highest mean body weight; instead, herbivores seem to from this figure. The results do not support the alternative hypothesis.


+ Herbivores sleep the least amount of time compared to other "vores".

![](p4_2.pdf)<br>
Herbivores have the lowest mean amount of sleep compared to other vores. The results do not support the alternative hypothesis.


+ There is a strong, positive relationship between body weight and brain weight in mammals.

![](p4_3.pdf)<br>
There is a positive relationship between body and brain weight in this data. Further, the correlation is about `r=0.72` (square root of `r^2=0.52`). This is a strong correlation. Therefore there is evidence for a strong positive correlation between brain and body weight in mammals.

