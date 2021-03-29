# Ed-DaSH; Nextflow Pilot Workshop

Edinburgh - Data Driven Life Science Skills Development: Equipping Society For The Future (Ed-DaSH).

## Lesson Material

https://carpentries-incubator.github.io/workflows-nextflow/01-getting-started-with-nextflow/index.html


## Setup

1. Log into eddie
~~~
ssh user@eddie.ecdf.ed.ac.uk
~~~
3. qlogin 
~~~~
qlogin -l h_vmem=8G 
~~~~
3. Navigate to scratch directory
~~~
cd /exports/eddie/scratch/$USER
~~~
4. Download git repo and move into it
~~~
git clone https://github.com/ggrimes/evogen
cd evogen
~~~
5. Install nextflow and set NXF_HOME dir.
~~~
#install nextflow
wget -qO- https://get.nextflow.io | bash

#set NXF_HOME to current directory .nextflow
export NXF_HOMEexport NXF_HOME=`pwd`/.nextflow
~~~

## Feedback

Link here
