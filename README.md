# Ed-DaSH; Nextflow Pilot Workshop

Edinburgh - Data Driven Life Science Skills Development: Equipping Society For The Future ([Ed-DaSH](https://www.ed.ac.uk/mrc-human-genetics-unit/news-and-events/latest-news/ukri-mrc-innovation-scholarships-initiative-award)).


## Prerequisites

This is an intermediate lesson and assumes familiarity with the core materials covered in the Software Carpentry Lessons. In particular learners need to be familiar with material covered in The Unix Shell, Version Control with Git, and either Plotting and Programming in Python or R for Reproducible Scientific Analysis.


## Learning objectives

## Lesson Material

https://carpentries-incubator.github.io/workflows-nextflow/01-getting-started-with-nextflow/index.html


## Lesson Setup

As this is a pilot we are going to use eddie to run the course. Therefore you will need a terminal application and 
be able to connect to eddie using the VPN or SSH gateway. 

1. Log into eddie.
~~~
ssh <user>@eddie.ecdf.ed.ac.uk
~~~
3. qlogin to worker node.
~~~~
qlogin -pe interactivemem 4 -l h_vmem=2G 
~~~~
3. Navigate to your scratch directory.
~~~
cd /exports/eddie/scratch/$USER
~~~
4. Download ggrimes/evogen git repo and change directory into it.
~~~
git clone https://github.com/ggrimes/evogen
cd evogen
~~~
5. load nextflow and set NXF_HOME dir.
~~~
#load nextflow
module load igmm/apps/nextflow/20.12.0-edge

#set NXF_HOME to current directory .nextflow
export NXF_HOME=`pwd`/.nextflow
~~~

## Feedback

Please fill out the feedback form [here](https://forms.gle/5H5eaJDoCX1jz3Ft7) after the lesson if finished. 


## Carpentries Code of Conduct

This pilot lesson will follow the carpentries code of conduct.

* Use welcoming and inclusive language

* Be respectful of different viewpoints and experiences

* Gracefully accept constructive criticism

* Focus on what is best for the community

* Show courtesy and respect towards other community members

If you believe someone is violating the Code of Conduct, we ask that you report it to The Carpentries Code of Conduct Committee completing this [form](https://goo.gl/forms/KoUfO53Za3apOuOK2), who will take the appropriate action to address the situation.

Compete code [here](https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html)
