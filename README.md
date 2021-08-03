# Business-Statistics-41000-Summer-2021

# Booth Stats

## High Level Notes -

**Chapter 1**

􏰄 P(Y = y,X = x) is the joint probability of the random

variable Y equal y AND the random variable X equal x.
􏰄 P(Y = y|X = x) is the conditional probability of the random

variable Y takes the value y GIVEN that X equals x.

􏰄 P(Y = y) and P(X = x) are the marginal probabilities of
Y = y and X = x

Conditional From Joint

$$P(Y =y,X =x)=P(X =x)P(Y =y |X =x)$$

Mean and Variance of a Random Variable

Expected Value

$$
		
	
	
		
			
				
					E (X ) = Sigma  P (xi ) × xi 
				
			
		$$

Variance

$$
		
	
	
		
			
				
					n
Var(X)=SigmaP(xi)×[xi −E(X)]2

					

				
			
		$$

Standard Deviation 

$$

	
		
		
	
	
		
			
				
					sd(X) = SqrootVar(X)

				
			
		
	
$$

Covariance - 

􏰄 A measure of dependence between two random variables...
􏰄 It tells us how two unknown quantities tend to move together

$$
		
	
	
		
			
				
					
Cov(X,Y)=Sigma SigmaP(xi,yj)×[xi −E(X)]×[yj −E(Y)]

					
				
			
		$$

The Mean for IID 

$$
		
	
	
		
			
				
					E(T) 

					=nμ 
				
			
		$$

The Variance for IID 

$$
		
	
	
		
			
				
					Var(T) 		= nσ2 
				
			
		$$

 Average

Mean E(X) = Mu & Variance = Sigma Square /N

$$
		
	
	
		
			
				
					 
E(X)=μ, Var(X)=σ2/n 
				
			
		$$

Mean and Variance of a Continuous Random Variable

$$
		
	
	

	
		
		
	
	
		
			
				

				
			
		
	

		
			
				
					X ∼N(μ,σ2),
E(X) = μ, Var(X) = σ2 
				
			
		$$

μ is the mean and σ2 is the variance !!

```r
> 1-2*pnorm(-1.96,mean=0,sd=1)
[1] 0.9500042
> 1-2*pnorm(-1.00,mean=0,sd=1)
[1] 0.6826895
> pnorm(0,mean=6,sd=15)
[1] 0.3445783
> pnorm(-25,mean=6,sd=15)
[1] 0.01938279
>
> qnorm(.02,mean=6,sd=15)
[1] -24.80623
```

Standardization

$$
		
	
	
		
			
				
					Z= X−μ/σ 
				
			
		$$

Variance of Portfolio

$$
		
	
	
		
			
				
					Var(c+aX+bY)=a2Var(X)+b2Var(Y)+2ab×Cov(X,Y) 
				
			
		$$

Expected Value of Portfolio

$$
		
	
	
		
			
				
					E(c+aX+bY)=c+aE(X)+bE(Y) 
				
			
		$$

## Chapter 2

![Booth%20Stats%2072fbdb7c67784e878059a8d7ab1aeaaa/Screen_Shot_2021-08-01_at_3.26.15_PM.png](Booth%20Stats%2072fbdb7c67784e878059a8d7ab1aeaaa/Screen_Shot_2021-08-01_at_3.26.15_PM.png)

You suspect that a certain firm is engaging in illegal activity.

You think they are only likely to make a profit if they do so.

Let P be the random variable which is 1 if the make a profit next period and 0 otherwise.

Let F be the random variable which is 1 if they are engaging in illegal activity and 0 otherwise.

You think:

P(F=1) = .9,  P(P=1 | F=1) = .8,  P(P=1 | F=0) = .1

What is P(F=1,P=1) ?

Suppose a person is randomly drawn from a large population and then tested for a disease.
Let D = 1 if the person has the disease and 0 otherwise.

Let T = 1 if the person tests positive and 0 otherwise.

Suppose
P (D = 0) = .99.
P(T =1|D=0)=.01.
P(T =1|D=1)=.97.

## July 24:

We finished section 3 of the Section 3 notes on Simple Linear Regression.

**Homework**

Finish the section 2 homework and problems 1,2, and 4 from the Section 3.

R users might also look at problem 3 which is on the predictive interval.

### We have the midterm this week, no class!!!

**Review Session**

: I scheduled a 2 hour (optional of course) review sessions Tuesday and Thursday evening (July 27 and 29) at 7pm.

These will cover the same material, you can just pick one (or none) of them.

To prepare for the midterm:

All the homework from Sections 1-3 is relevant.

From the old midterms:

(Note that we are not doing things in the same order as some of the old classes

so don't look at all of the problems!

)

2020 midterm: all problems.

2016 midterm: problems 2,4,5,6,7.

**Note:**

You do not need to be able to run a regression for the midterm, but you do need to be able to do this for the homework.

Examples of running simple linear regressions and doing scatter plots are on the webpage in both R and excel.

Section 2 - IID Normal 

Testing Hypothesis

IID Normal - Normal Center, Pretty Diffrent the Range

Mu = 350 = Bell Curve to center

100 Box = Center 

Weight = Avg - 352.08

Stand Devi is 5.3 - Prev 15

Mean is High, True mean = 350 

Testing Hypothesis 

Claims Mu = 350

If claim is true you can not reject. Mu, Sigma 

If the claim is true = 352.08 

mu = 350

350, sigma/100

If the claim is trye = y = 250, 5.3 sq/100

z = standardize is y-350 = y-350/se - y = 

Tested null hypthosis = Mu = Mu not

1 sided test. Test s.tatistics = Z

test statis tics .05 >

T statistics should look like standard normal. Should look like normal 

t.test - weights, mu=350

Mid Term Prep 

P(Y = 1)

Expected Value of X = . Either 0 or 1 

Standard Distribution, Burnoli, Random value 

Mean for a burnoli is easy, parameter of success. Either 0 or 1. 

variance = Prob of success * prob of not success = variance 

sdev of variance 

Random value = 

E(xy) - 

Corilation  = cov/sdevx * sdev y= covariance/ standard deviation of x. sdev of y

sdev x = sq 

Ford = Mean, Variance (.12, 5.25)

Tesla = Mean, Variance (.14, 9.76)

Cov = 3.063

P = .1f + .9T = Random Variable

Expected Value = Linear 

Expected Value of F + T = .1*.12 + 0.9*.14

Variance of P which Sum of Two random value = a 2 var of x + b 2 var + 2 ab cov x,y

Sdev = Square root of  Variance 

Assuming P is normal, give interval that 95% chance p will end up in it. 

Expected value of P +- stand dev of p * critical value of 95% i.e 2

Assymubg = online stats book 

 

3

Expected value of 

Sample mean - estimate true mean = it exsist, but we do not know, to estimate. 

Mean Sample = Population 

Sample Mean = Random Variable = Standard Error = Sdev

.629/sq of total numbers of observation 

.95 Condience interval 

Mu +- 2 () estimator +- critcal value * sdev of estimator 

68% confidence interval 

true mean based on 107 observation 

estimator + Critical Value 

5

Usual Estimate  of p, based on sample 

Sample Mean = good Estimater of P= Sum of all value of x/ number of sample 520/1000 

Standard Error = Variance / sq root of number

95% confiden interval with a plus or minus of 1% (+- .01)

p1 = price tomorrow 

price increase o price decrease 

p0 = 

Distributed

Sr. Features 

API

Backend Distributed 

CPU Insentive  

[Booth Mid](https://www.notion.so/Booth-Mid-a02274312a024c8ba6ccc88da45f16dc)
