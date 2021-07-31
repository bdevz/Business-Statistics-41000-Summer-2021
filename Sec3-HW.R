ff = read.csv("http://www.rob-mcculloch.org/data/fidrets.csv")
print(names(ff))

print(dim(ff))
head(ff)
xlim = range(ff$sp500)
ylim = range(ff[,2:4])
plot(ff$sp500,ff$FidInc,xlim=xlim,ylim=ylim)
plot(ff$sp500,ff$FidVal,xlim=xlim,ylim=ylim)
plot(ff$sp500,ff$FidTech,xlim=xlim,ylim=ylim)

lmFidInc = lm(FidInc~sp500,ff) 
summary(lmFidInc)