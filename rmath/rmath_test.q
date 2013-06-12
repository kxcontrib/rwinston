\l rmath.q

/ set rng seed
sseed[123;456]

/ generate 1000 normal variates
x:rnorm 1000

sseed[123;456]

/ generate 1000 ~N(5,3) 
y:norm[1000;5;3]

/ mnchoosek: see > choose() in R
nchoosek[10;2]



    


