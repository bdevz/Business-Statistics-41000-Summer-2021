 #W ∼ N(μ, σ2)
#Standard Error
#Confident Interval
#W ∼ N(μ, σ2/n)
# Plug in Sigma, +- 2 sy/sqrtn

#Confidence Interval in Bernoulli
# Se(phat) = Sqroot phat(1-phat)/n 
# 95% Interval Phat +- 2Se(Phat)

# z = Y - 350/se(y)

?t.test()

cd = read.csv("http://www.rob-mcculloch.org/data/conret.csv") 
print(dim(cd))
head(cd)
cdat = read.csv("http://www.rob-mcculloch.org/data/conret.csv") # cdat is dataframe.
names(cdat)
muhat = mean(canret)
canret = cdat$canada 
summary(canret)
sighat = sd(canret)
pg0 = 1-pnorm(0,muhat,sighat)
cat("prob next return in positive: ", pg0)

ff = read.csv("http://www.rob-mcculloch.org/data/fidrets.csv") 
print(names(ff))
print(dim(ff))

cat("means:\n")

apply(ff,2,mean)

cat("sds: \n")


apply(ff,2,sd)