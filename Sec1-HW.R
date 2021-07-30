#Simple Discrete Random Variable
#Random Variables are numbers that we are NOT sure about but we might have some idea of how to describe its potential outcomes.
#X is called a Discrete Random Variable as we are able to list all the possible outcomes


#The Bernoulli Distribution

#very convenient to code up one possibility as a 0, and the other possibility as a 1.

#These are called Conditional Distributions, they describe our beliefs about S conditional on knowing what happens for E.

#We weight each possible value by how likely they are... this provides us with a measure of centrality of the distribution... a “good” prediction for X!

#Expected Value E(x) = Sigma P(x) * xi

#Weighted average of squared prediction errors... This is a measure of spread of a distribution. More risky distributions have larger variance.

# Variance Var(X) = Sigmpa P(xi) * [xi - E(X)] ^ 2

#Standard Deviation sd(X) = Sq Root of Var(X)

#Covariance - 􏰄 A measure of dependence between two random variables... 􏰄 It tells us how two unknown quantities tend to move together

# Cov(X,Y)=􏰀􏰀P(xi,yj)×[xi −E(X)]×[yj −E(Y)]

x = c(.02,.04,.07,.10)
px = c(.1,.3,.4,.2)
M = sum(x*px)
V = sum(px * (x-M)^2)
cat("(a)",M,"\n")
cat("(b)",V,"\n")
