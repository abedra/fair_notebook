local({
  r <- getOption("repos")
  r["CRAN"] <- "http://cran.us.r-project.org"
  options(repos = r)
})

install.packages("mc2d")
install.packages("scales")
install.packages("ggplot2")
install.packages("gridExtra")
install.packages("devtools")

devtools::install_github("IRkernel/IRkernel")

IRkernel::installspec()
