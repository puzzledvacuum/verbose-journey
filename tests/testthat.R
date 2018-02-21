if (!("testthat" %in% rownames(installed.packages()))) {
  install.packages("testthat", repos="http://r.adu.org.za/")
}
library(testthat)

test_check('coursera')


