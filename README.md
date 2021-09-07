# CourseInfo Fall 2021

Welcome to Computing for Scientists Fall 2021! 

This semester, the course will be in person. Before the course begins on Monday 8/30, I'd like you to prepare by doing a few things listed below. 

## Before the Course Begins

1. Join a couple websites using your full name and Chapman email address: 
    - Github: https://github.com. Join the CS-510-Fall-2021 Course page: https://github.com/CS510-Fall2021/ Be sure to send me your Github user name (waldrop@chapman.edu).
    - Slack: https://slack.com. Join the CS-510-Fall2020 Slack: https://join.slack.com/t/cs510computin-o6l5512/shared_invite/zt-ux2p0sph-EWNaw6Kjhg1N~12TLDIBEw We'll use Slack in place of email for questions and also to build community. 

2. Take a look at the Syllabus and required materials in CourseInfo. 
    
3. Install some necessary software. See Bash/SSH, git, and RStudio below. 

## Installing Bash/SSH

For Linux and MacOS before Catalina: Bash and SSH are already there. Simply open Terminal to start a Bash shell. 

If you are running Catalina or newer on a Mac: Bash is no longer the default shell (Zsh is now the default). For setting Bash to the default shell, open the terminal and enter the following command: 

        chsh -s /bin/bash

Exit the terminal and reopen it. You should be running bash instead of Zsh. 

For Windows: things are a bit more complicated. If you are running Windows 10, here are some good instructions for setting up Linux and Bash shell: https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/ 

## Installing git

git is a version-control software that we'll be using in the course. It interfaces with Github and will allow you to create, edit, and sync (push/pull) repositories. To download git, go here: https://git-scm.com/downloads and select your operating system. We'll be using git through both Bash command line and RStudio. 

## Installing RStudio 

RStudio is a useful wrapper for R that we'll use in the course. It talks to git, making version control a bit easier than working from only command line. 

- Download the latest version of R: https://cloud.r-project.org/ Select your operating system and download and run the package installer. 
- Download RStudio: https://rstudio.com/products/rstudio/download/ Select the free desktop version. Follow installation instructions. 
- After installing RStudio, make sure that git is working. Open RStudio and open Preferences. Under the left column, select "Git/SVN" and make sure the "Enable version control interace for RStudio projects" is checked. 
        
I'm making this change to demonstrated conflicted merging. 

This is a different line added, intended to create a merge conflict. 