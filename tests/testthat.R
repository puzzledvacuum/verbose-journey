if (!("testthat" %in% rownames(installed.packages()))) {
  install.packages("testthat")
}
library(testthat)

test_check('coursera')


