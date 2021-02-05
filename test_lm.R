source("lm_basic.R")

ground_truth = lm(y~X1+X2, data)$coefficients

stopifnot(abs(intercept - ground_truth[1]) < 1e-10)
stopifnot(abs(coeff1 - ground_truth[2]) < 1e-10)
stopifnot(abs(coeff2 - ground_truth[3]) < 1e-10)
