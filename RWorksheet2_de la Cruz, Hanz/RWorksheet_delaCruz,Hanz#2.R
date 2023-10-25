sequence1 <- (-5:5) # the output is the numbers from -5 to 5 
sequence1 #[1] -5 -4 -3 -2 -1  0  1  2  3  4  5
x <- 1:7 
x # the value of x is the numbers from 1 to 7
#[1] 1 2 3 4 5 6 7
seqBy2 <- seq(1,3, by = 0.2) 
seqBy2 # The output is the numbers from 1 to 3 with a 0.2 increment in each element
#  [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
ageList <- list(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
                22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
                24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
                18)
ageList [3] # the value of the 3rd element is 22
ageList2 <- c(ageList[2],ageList[4])
ageList2 # the value of the 2nd element is 28 and the value of the 4th element is 36
ageListMinus <- ageList[-c(4,12)]
ageListMinus
# [[1]]
# [1] 34
# 
# [[2]]
# [1] 28
# 
# [[3]]
# [1] 22
# 
# [[4]]
# [1] 27
# 
# [[5]]
# [1] 18
# 
# [[6]]
# [1] 52
# 
# [[7]]
# [1] 39
# 
# [[8]]
# [1] 42
# 
# [[9]]
# [1] 29
# 
# [[10]]
# [1] 35
# 
# [[11]]
# [1] 27
# 
# [[12]]
# [1] 22
# 
# [[13]]
# [1] 37
# 
# [[14]]
# [1] 34
# 
# [[15]]
# [1] 19
# 
# [[16]]
# [1] 20
# 
# [[17]]
# [1] 57
# 
# [[18]]
# [1] 49
# 
# [[19]]
# [1] 50
# 
# [[20]]
# [1] 37
# 
# [[21]]
# [1] 46
# 
# [[22]]
# [1] 25
# 
# [[23]]
# [1] 17
# 
# [[24]]
# [1] 37
# 
# [[25]]
# [1] 43
# 
# [[26]]
# [1] 53
# 
# [[27]]
# [1] 41
# 
# [[28]]
# [1] 51
# 
# [[29]]
# [1] 35
# 
# [[30]]
# [1] 24
# 
# [[31]]
# [1] 33
# 
# [[32]]
# [1] 41
# 
# [[33]]
# [1] 53
# 
# [[34]]
# [1] 40
# 
# [[35]]
# [1] 18
# 
# [[36]]
# [1] 44
# 
# [[37]]
# [1] 38
# 
# [[38]]
# [1] 41
# 
# [[39]]
# [1] 48
# 
# [[40]]
# [1] 27
# 
# [[41]]
# [1] 39
# 
# [[42]]
# [1] 19
# 
# [[43]]
# [1] 30
# 
# [[44]]
# [1] 61
# 
# [[45]]
# [1] 54
# 
# [[46]]
# [1] 58
# 
# [[47]]
# [1] 26
# 
# [[48]]
# [1] 18
x2 <- c("first"=3, "second"=0, "third"=9)
names (x2) #[1] "first"  "second" "third" 
x2 [c("first", "third")] 
# #the value that was put into the element is printed below the concatenated elements
# first third 
# 3     9

sequence3 <- (-3:2)
sequence3 [2] <- 0
sequence3 #the 2nd element in the vector was changed to 0 
#[1] -3 -2 -1  0  1  2

fuel_data <- data.frame(
  Month = c("Jan", "Feb","March","Apr","May","June"),
  Price_per_Liter_PhP = c(52.50,57.25,60.00,65.00,74.25,54.00),
  Purchase_quantity_Liters = c(25,30,40,50,10,45))

fuel_data 
# Month Price_per_Liter_PhP Purchase_quantity_Liters
# 1   Jan               52.50                       25
# 2   Feb               57.25                       30
# 3 March               60.00                       40
# 4   Apr               65.00                       50
# 5   May               74.25                       10
# 6  June               54.00                       45

weighted_mean <- weighted.mean(fuel_data$Price_per_Liter_PhP, 
                               fuel_data$Purchase_quantity_Liters)
weighted_mean # the average fuel expenditure of Mr. Cruz from January to June is 59.2625
#[1] 59.2625


sevenElements <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
sevenElements 
#The length of the rivers data set is 141
#The sum of the rivers data set is 83357
#The mean of the rivers data set is 591.1844 
#The median of the rivers data set is 
#The variance of the rivers data set is 243908.4086
#The standard deviation of the rivers data set is 493.8708
#The minimum number of the rivers data set is 135.0000 
#The maximum number of the rivers data set is 3710
#[1]    141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000   3710.0000




PowerCeleb <- data.frame (Power_Ranking = (1:25),
                          Celebrity_Name = c("Tom Cruise", "Rolling  Stones",
                                             "Oprah Winfrey", "U2", "Tiger Woods", "Steven Speilberg", "Howard Stern",
                                             "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen",
                                             "Donald Trump", "Muhammad Ali", "Paul McCcartney", "George Lucas",
                                             "Elton John","David Letterman", "Phil Mickelson", "J.K Rowling",
                                             "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon",
                                             "Celine Dion", "Kobe Bryant"),
                          
                          Pay = c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34
                                  ,40,47,75,25,39,45,32,40,31))
PowerCeleb
# Power_Ranking       Celebrity_Name Pay
# 1              1           Tom Cruise  67
# 2              2      Rolling  Stones  90
# 3              3        Oprah Winfrey 225
# 4              4                   U2 110
# 5              5          Tiger Woods  90
# 6              6     Steven Speilberg 332
# 7              7         Howard Stern 302
# 8              8              50 Cent  41
# 9              9 Cast of the Sopranos  52
# 10            10            Dan Brown  88
# 11            11    Bruce Springsteen  55
# 12            12         Donald Trump  44
# 13            13         Muhammad Ali  55
# 14            14      Paul McCcartney  40
# 15            15         George Lucas 233
# 16            16           Elton John  34
# 17            17      David Letterman  40
# 18            18       Phil Mickelson  47
# 19            19          J.K Rowling  75
# 20            20           Bradd Pitt  25
# 21            21        Peter Jackson  39
# 22            22      Dr. Phil McGraw  45
# 23            23            Jay Lenon  32
# 24            24          Celine Dion  40
# 25            25          Kobe Bryant  31

# Find the index of J.K. Rowling in the data frame
jk_rowling_index <- which(PowerCeleb$Celebrity_Name == "J.K Rowling")

# Modify the power ranking and pay for J.K. Rowling
PowerCeleb[jk_rowling_index, "Power_Ranking"] <- 15
PowerCeleb[jk_rowling_index, "Pay"] <- 90


PowerCeleb

#Power_Ranking       Celebrity_Name Pay
# 1               1           Tom Cruise  67
# 2               2      Rolling  Stones  90
# 3               3        Oprah Winfrey 225
# 4               4                   U2 110
# 5               5          Tiger Woods  90
# 6               6     Steven Speilberg 332
# 7               7         Howard Stern 302
# 8               8              50 Cent  41
# 9               9 Cast of the Sopranos  52
# 10             10            Dan Brown  88
# 11             11    Bruce Springsteen  55
# 12             12         Donald Trump  44
# 13             13         Muhammad Ali  55
# 14             14      Paul McCcartney  40
# 15             15          J.K Rowling  90
# 151            15         George Lucas 233
# 16             16           Elton John  34
# 17             17      David Letterman  40
# 18             18       Phil Mickelson  47
# 19             15          J.K Rowling  90
# 20             20           Bradd Pitt  25
# 21             21        Peter Jackson  39
# 22             22      Dr. Phil McGraw  45
# 23             23            Jay Lenon  32
# 24             24          Celine Dion  40
# 25             25          Kobe Bryant  31
PowerCeleb

csv_file <- "PowerRankings.csv"

# Export the data frame to CSV
write.csv(PowerCeleb, file = csv_file, row.names = FALSE)

PowerRankingsCSV <- read.csv("PowerRankings.csv")

subset_PowerRankings <- PowerRankingsCSV[10:20,]
subset_PowerRankings

save(subset_PowerRankings, file = "Ranks.RData")
load("Ranks.RData")
View(subset_PowerRankings)# The output of this line of code are the ten elements from index 10 to 20 columns

#  Power_Ranking    Celebrity_Name Pay
# 10            10         Dan Brown  88
# 11            11 Bruce Springsteen  55
# 12            12      Donald Trump  44
# 13            13      Muhammad Ali  55
# 14            14   Paul McCcartney  40
# 15            15      George Lucas 233
# 16            16        Elton John  34
# 17            17   David Letterman  40
# 18            18    Phil Mickelson  47
# 19            15       J.K Rowling  90
# 20            20        Bradd Pitt  25

library (readxl)
hotelsData  <- read_excel("hotels-vienna.xlsx")
View(hotelsData)

hotelDim <- dim(hotelsData)
hotelDim #The dimensions of hotelsData is 428 rows and 24 columns
#[1] 428  24

selectedColumns <-  hotelsData[1:428,c(1,6,7,9,22,24)]
View(selectedColumns)


write.csv(selectedColumns, file = "new3.csv") #susbstituted for RData since it does not load
new <- load("new.RData") #load("C:/Users/63927/Downloads/Lab 2 worksheet/RWorksheet2_de la CRuz, Hanz/new1.RData")
new <- as.data.frame(load("new1.RData")) 

displayHeader <- head(selectedColumns)
displayHeader 
# country neighbourhood price stars accommodation_type rating            
# <chr>   <chr>         <dbl> <dbl> <chr>              <chr>             
#   1 Austria 17. Hernals      81     4 Apartment          4.4000000000000004
# 2 Austria 17. Hernals      81     4 Hotel              3.9               
# 3 Austria Alsergrund       85     4 Hotel              3.7               
# 4 Austria Alsergrund       83     3 Hotel              4                 
# 5 Austria Alsergrund       82     4 Hotel              3.9               
# 6 Austria Alsergrund      229     5 Apartment          4.8 

displayTail <- tail(selectedColumns)
displayTail
# 1 Austria Wieden           73   3   Hotel              3.4               
# 2 Austria Wieden          109   3   Apartment          5                 
# 3 Austria Wieden          185   5   Hotel              4.3               
# 4 Austria Wieden          100   4   Hotel              4.4000000000000004
# 5 Austria Wieden           58   3   Hotel              3.2               
# 6 Austria Wieden          110   3.5 Apartment          4   











vegList <- list("spinach", "carrots", "cabbage", "onion", "garlic", "ginger", "broccoli",
                "pepper", "eggplant", "celery")
vegList
# [[1]]
# [1] "spinach"
# 
# [[2]]
# [1] "carrots"
# 
# [[3]]
# [1] "cabbage"
# 
# [[4]]
# [1] "onion"
# 
# [[5]]
# [1] "garlic"
# 
# [[6]]
# [1] "ginger"
# 
# [[7]]
# [1] "broccoli"
# 
# [[8]]
# [1] "pepper"
# 
# [[9]]
# [1] "eggplant"
# 
# [[10]]
# [1] "celery"
vegList2 <- append(vegList,c("peas","potato"))
vegList2
# [[1]]
# [1] "spinach"
# 
# [[2]]
# [1] "carrots"
# 
# [[3]]
# [1] "cabbage"
# 
# [[4]]
# [1] "onion"
# 
# [[5]]
# [1] "garlic"
# 
# [[6]]
# [1] "ginger"
# 
# [[7]]
# [1] "broccoli"
# 
# [[8]]
# [1] "pepper"
# 
# [[9]]
# [1] "eggplant"
# 
# [[10]]
# [1] "celery"
# 
# [[11]]
# [1] "peas"
# 
# [[12]]
# [1] "potato"
add5VegList <- append(vegList2, c("malunggay", "gourd", "kangkong", 
                      "lettuce", "beans"), after = 5)
add5VegList 

# [[1]]
# [1] "spinach"
# 
# [[2]]
# [1] "carrots"
# 
# [[3]]
# [1] "cabbage"
# 
# [[4]]
# [1] "onion"
# 
# [[5]]
# [1] "garlic"
# 
# [[6]]
# [1] "malunggay"
# 
# [[7]]
# [1] "gourd"
# 
# [[8]]
# [1] "kangkong"
# 
# [[9]]
# [1] "lettuce"
# 
# [[10]]
# [1] "ginger"
# 
# [[11]]
# [1] "broccoli"
# 
# [[12]]
# [1] "pepper"
# 
# [[13]]
# [1] "eggplant"
# 
# [[14]]
# [1] "celery"
# 
# [[15]]
# [1] "peas"
# 
# [[16]]
# [1] "potato"
length(add5VegList) # there are 17 data points in the add5VegList list
# [1] 16

VegListMinus <- add5VegList[-c(5,10,15)]
VegListMinus
# [[1]]
# [1] "spinach"
# 
# [[2]]
# [1] "carrots"
# 
# [[3]]
# [1] "cabbage"
# 
# [[4]]
# [1] "onion"
# 
# [[5]]
# [1] "malunggay"
# 
# [[6]]
# [1] "gourd"
# 
# [[7]]
# [1] "kangkong"
# 
# [[8]]
# [1] "lettuce"
# 
# [[9]]
# [1] "broccoli"
# 
# [[10]]
# [1] "pepper"
# 
# [[11]]
# [1] "eggplant"
# 
# [[12]]
# [1] "celery"
# 
# [[13]]
# [1] "potato"

length(VegListMinus) # There are 14 vegetables left in this list
# [1] 13

