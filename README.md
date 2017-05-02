# FAIR Notebook

This project is an attempt to create a simple notebook that can be
used to perform risk assessments using the
[FAIR Framework](http://www.opengroup.org/subjectareas/security/risk).

# Setup

You need to install R and some supporting packages. The following
instructions for MacOS will make sure you have the necessary
requirements. If you are working on another operating system and need
help installing packages please file an issue. If you would like to
contribute steps for another operating system please submit a pull
request.

```
$ brew tap homebrew/science
$ brew install R
$ brew install zmq
$ sudo pip install jupyter
```

Next you will need to install some packages for R.

```
$ Rscript setup.R
```

#### Creating a New Study

To create a new study, run the `create_study.sh` script and follow the
instructions. It will create a new study for you in the `studies`
folder.

#### Fill in the Notebook

Launch jupyter from your study directory:

```
jupyter notebook --port 9999
```

and open the notebook file `RiskStudy.ipynb`. Answer the questions in
as much detail as possible and make sure to provide as much detail and
rationale as possible. When you look back at these studies at a later
date you will thank yourself for this. At each step, make sure to
execute the cell so that the values are available for later
calculation. The loss tolerance values should accurately reflect your
organization, so make sure to review them prior to the start of your
study to be certain. When your study is complete and you have your
risk range, make sure to fill in any risk treatments that apply.
