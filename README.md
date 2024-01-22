# BIOL710AdvBiometry
## learnR labs for advanced biometry
adapted from Sara Stoudt and labs for Open Intro ISRS

**For instructors:** the overview blog post from Sara Stoudt that taught me how to use learnR labs can be found [here](https://jenna-tb-ekwealor/.github.io/posts/2021-06-05-learnr-tutorials-intro-stat/).

### To install this package:


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

#### Troubleshooting

- If you get some kind of error having to do with "parse" when you try to run a tutorial:
![](restartR.png) 

Click "Session" --> "Restart R" and try to run the tutorial again. 

![](restartR2.png) 

- The tutorial will often pop up in a new browser tab automatically. If you have a popup blocker, you might need to turn it off or update the settings.

![](popups.png) 


## Lab Instructions

There will be a pre-lab and a lab report for each lab. The pre-lab will be completed individually via learnR and graded for completion. This is **due by the start of class on MONDAYS, except for Week 1, which is due Wednesday January 31**. Then during lab you will work in a team of three (or so) to complete a lab report in `R`. Both pre-labs and lab reports are submitted on Canvas (see below). The lab report is **due each class day by 11:59 pm**.


## How to Submit Pre-Lab

![](submit-tutorial.png)

#### Troubleshooting

**Run into any problems not listed above? Let me know and when we figure it out we'll add to the list.**


