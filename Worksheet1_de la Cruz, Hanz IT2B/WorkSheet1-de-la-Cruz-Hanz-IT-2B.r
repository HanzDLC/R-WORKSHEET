age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
         51, 35, 24, 33, 41)
length(age) #there are 34 data points in the vector age
# [1] 34 NNN

reciprocalValue <- 1 / age 
reciprocalValue
#1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556
#[7] 0.01923077 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806
#[13] 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000q
#[19] 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000
#[25] 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
#[31] 0.02857143 0.04166667 0.03030303 0.02439024

new_age <- c(age, 0, age) 
new_age # there is a zero in between the two age vectors
#[1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46
#[24] 25 17 37 42 53 41 51 35 24 33 41  0 34 28 22 36 27 18 52 39 42 29 35
#[47] 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41

sort(age, decreasing = F)
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39
#[24] 41 41 42 42 46 49 50 51 52 53 57

min(age) #minimum age is 17
#[1] 17
max(age) #maximum age is 57
#[1] 57


data <- c(2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
          2.5, 2.3, 2.4, 2.7)
length(data) # there are 11 datapoints in the vector data
# [1] 11

doubleData <- data * 2
doubleData # the value of the data was doubled
# [1] 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

sequence_1 <- seq(1:100)
sequence_1


sequence_2 <- seq(20,60)
sequence_2

sequenceMean <- mean(sequence_2) # the mean of sequence 2 is 40
sequenceMean
#[1] 40

sumSequence <- sum(51:91) #the sum of sumSequence is 2911
sumSequence
#[1] 2911

sequence_3 <- seq(1:1000)
sequence_3 

sumofDataPoints <- length (c(sequence_1,sequence_2,sumSequence,sequenceMean))
sumofDataPoints# the sum of the data points from 8.1 to 8.4 is 143
#[1] 143

tenData <- sequence_3[1:10] 
tenData 
length (tenData)# the data points 
#[1] 10

filter100 <- seq(1:100)

Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47
#[24] 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97

backwardSeq <- seq(100,1)
backwardSeq
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84
#[18]  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67
#[35]  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50
#[52]  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33
#[69]  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16
#[86]  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1


multiplesof5or3<-Filter(function(i) { all(i %% 3 == 0 || i%% 5 ==0) }, seq(24))
multiplesof5or3 

sum(multiplesof5or3) # the sum is 143
#[1] 143

dataPointMultiples <- multiplesof5or3[c(10, 11)] 
dataPointMultiples #the outputs are 21 and 24
length(dataPointMultiples) #there are 2 data points in the 10:11


BlocksofCode <- {  
  x <- 0 + x + 5 
}  # The amount adds 5 each time I run the program
BlocksofCode

score <- c(72,86,92,63,88,89,91,92,75,75,77)

find_X <- c(score[2],score[3])
find_X # the output is 86 and 92
#[1] 86 92
a <- c(1,2,NA,4,NA,6,7)
print(a,na.print="-999") #all of the values of NA were changed to -999
# [1]    1    2 -999    4 -999    6    7


name <- readline("Input your name: ")
age <- readline("Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
#[1] "My name is Hanz and I am 19 years old."
print(R.version.string)
#[1] "R version 4.3.1 (2023-06-16 ucrt)"

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
#[1] "My name is Hanz and I am 19 years old."
print(R.version.string)
#[1] "R version 4.3.1 (2023-06-16 ucrt)"




