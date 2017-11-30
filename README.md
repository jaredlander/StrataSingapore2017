<!-- README.md is generated from README.Rmd. Please edit that file -->
Machine Learning in R
=====================

Course Description
------------------

Modern statistics has become almost synonymous with machine learning—-a collection of techniques that utilize today's incredible computing power. We walk through the available methods for implementing machine learning algorithms in R and explore underlying theories such as the elastic net, boosted trees and cross-validation.

The material is drawn primarily from the Second Edition of [R for Everyone](https://www.jaredlander.com/r-for-everyone/).

Course Outline
--------------

-   Overview of Cross-Validation vs Train/Validate/Test Sets
-   Penalized Regression with the Elastic Net
    -   Penalized regression with the lasso and ridge methods
    -   Fitting models with `glmnet`
    -   The coefficient path
    -   Visualizing coefficients with `coefplot`
-   Boosted Trees
    -   Predicting classifications (and regression) using recursive partitioning
    -   Fitting models with `xgboost`
    -   Making compelling visualizations with `xgb.plot.multi.trees`

Course Prerequisites
--------------------

Familiarity with core concepts in R including `data.frame`s and the formula interface.

Required Software
-----------------

R and optionally RStudio with the following packages:

-   `tidyverse`
-   `glmnet`
-   `xgboost`
-   `DiagrammeR`
-   `coefplot`
-   `dygraphs`

About the Instructor
--------------------

Jared P. Lander is chief data scientist of Lander Analytics, where he oversees the long-term direction of the company and researches the best strategy, models, and algorithms for modern data needs. He specializes in data management, multilevel models, machine learning, generalized linear models, data management, visualization, and statistical computing. In addition to his client-facing consulting and training, Jared is an adjunct professor of statistics at Columbia University and the organizer of the New York Open Statistical Programming Meetup and the New York R Conference. He is the author of R for Everyone, a book about R programming geared toward data scientists and nonstatisticians alike. Very active in the data community, Jared is a frequent speaker at conferences, universities, and meetups around the world and is a member of the Strata New York selection committee. His writings on statistics can be found at [jaredlander.com](www.jaredlander.com). He was recently featured in the Wall Street Journal and Forbes for his work with the Minnesota Vikings during the 2015 NFL Draft. Jared holds a master’s degree in statistics from Columbia University and a bachelor’s degree in mathematics from Muhlenberg College.
