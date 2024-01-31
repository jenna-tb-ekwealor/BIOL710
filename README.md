# BIOL710AdvBiometry
## learnR labs for advanced biometry
adapted from Sara Stoudt and labs for Open Intro ISRS by Jenna Ekwealor

**For instructors:** the overview blog post from Sara Stoudt that taught me how to use learnR labs can be found [here](https://sastoudt.github.io/posts/2021-06-05-learnr-tutorials-intro-stat/).

### Course Lab Manual can be found [here](https://jenna-tb-ekwealor.github.io/Biostatistics_laboratory/index.html)

### To install this Pre-Lab package:

1. One time only (may need to reinstall for updates throughout the semester):

`install.packages("remotes")`

`remove.packages("learnr") ## might not need this if you do not have learnr pre-installed`

`remotes::install_github("rstudio/learnr")`

`remotes::install_github("rstudio-education/gradethis")`

`remotes::install_github("jenna-tb-ekwealor/BIOL710AdvBiometry")`


2. After install is complete (I know this seems weird, but go with it):

```remove.packages("htmltools")```

```install.packages("htmltools")```

Exit RStudio and then open it again.

#### Troubleshooting

- These packages have more recent versions available. Which would you like to update? --> If the list only includes `htmltools` say No.

- Do you want to install from sources the package which needs compilation? (in reference to `dplyr 1.0.3` instead of `dplyr 1.0.4`) --> No 

### Launch a lesson:

1. In the console (bottom left) type: `learnr::run_tutorial("PreLab_Week1", "BIOL710AdvBiometry")`

### Stop a lesson 

1. Click stop sign on the left.

![](stop-tutorial.png)


## Submission Instructions

There will be a pre-lab and a lab report for each lab. The pre-lab will be completed individually via learnR and graded for completion. This is **due by the start of class on MONDAYS, except for Week 1, which is due Wednesday January 31**. Then during lab you will work in a team of three (or so) to complete a lab report in `R`. Both pre-labs and lab reports are submitted on Canvas (see below). The lab report is **due each class day by 11:59 pm**.


## How to Submit Pre-Lab

![](submit-tutorial.png)


## How to Submit Lab Report

Download our [custom "Lab Report" template](https://github.com/jenna-tb-ekwealor/Biostatistics_laboratory/blob/master/Materials/BIOL710_Lab_Report_Template.Rmd) or from Canvas and save it somewhere handy on your computer. 
This copy will serve as your template for each Lab this semester. 
Then, open it and File -> Save As with a useful name in your working_directory folder for that week, with a .Rmd file extension. 
This is the copy you can work with for that day's Lab Activity. 
Knit to a PDF using the triangle next to the Knit button in the top of RStudio. 
Save your PDF and submit to the appropriate assignment in Canvas. 

# Troubleshooting

#### Troubleshooting Pre-Labs

- If you get some kind of error having to do with "parse" when you try to run a tutorial:
![](restartR.png) 

Click "Session" --> "Restart R" and try to run the tutorial again. 

![](restartR2.png) 

- The tutorial will often pop up in a new browser tab automatically. If you have a popup blocker, you might need to turn it off or update the settings.

![](popups.png) 

- If you can't seem to get installations to install with ```remotes::install_github()```, you can try another package that helps install from GitHub. 
First, ```install.packages("devtools")```, then replace "remotes" with "devtools" in the above code and try again, such as: ```devtools::install_github(...)```.


#### Troubleshooting Lab Reports

- If the Knit to PDF option is not showing up for you when you click the triangle next to the Knit button, you should try 2 things. 
First, make sure you are using the [BIOL710 Lab Report Template](https://github.com/jenna-tb-ekwealor/Biostatistics_laboratory/blob/master/Materials/BIOL710_Lab_Report_Template.Rmd) which includes ```output:
  pdf_document: default``` in the YAML header (at the top). If that is done, you can try installing a package to help knit to PDF such as TinyTeX with ```tinytex::install_tinytex()```

- 

**Run into any problems not listed above? Let me know and when we figure it out we'll add to the list.**


