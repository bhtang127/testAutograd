## Simulation data
data = data.frame(
	X1=1:10, 
	X2=(1:10)^2, 
	y=(1:10)^1.5
)


## Your code here
out = lm(y~., data)$coefficients

intercept = out[1]
coeff1 = out[2]
coeff2 = out[3]
