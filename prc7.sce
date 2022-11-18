// Problem - Given the age of different persons with their frequencies, calculate simple mean of age and plot graph between age and frequency.
//	a. Generate a list of 100 random numbers between 10-100 representing the age of the people. Draw the bar graph of people between the age of 10-20, 21-30,31-40, 41-50,51-60,61-70,71-80,81-90,91-100.
//	b. Calculate the following statistics of the people mean, median, mode , variance, standard deviation of complete data in scilab.


Nums = grand(1,100,"uin",10,100);
x = [10,20,30,40,50,60,70,80,90,100]
// A
histplot(x,Nums,normalization=%f);
xtitle("random-no","age-grp","freq")

// B
disp(Nums)
disp("Mean of Random Numbers", mean(Nums))
disp("Median of Random Numbers", median(Nums))
disp( mode(Nums))
disp("Variance of Random Numbers", variance(Nums))
disp("Standard deviation of Random Numbers", stdev(Nums))
