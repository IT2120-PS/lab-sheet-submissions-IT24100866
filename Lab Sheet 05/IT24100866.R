setwd("C:\\Users\\charu\\OneDrive\\Desktop\\IT24100866")


Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE, sep = ",")
fix(Delivery_Times)
attach(Delivery_Times)


names(Delivery_Times) <- c("Delivery_Time")
attach(Delivery_Times)
hist(Delivery_Time,main = "histogram for deliver times")
histogram<-hist(Delivery_Time,main = "histogram for deliver times",breaks = seq(20, 70, length = 10),right = FALSE,
                xlab = "Delivery Time",
                ylab = "Frequency",
                col = "lightblue")



breaks <- round(histogram$breaks)
freq<- histogram$counts

cum.freq <- cumsum(freq)
new <- c()
for(i in 1: length(breaks)){
  if(i==1){
    new[i]=0
  }else{
    new[i]=cum.freq[i-1]
  }
}
plot(breaks, new, type = 'p', 
     main = "Cumulative Frequency Polygon for Delivery Times", 
     xlab = "Delivery Time", ylab = "Cumulative Frequency", 
     ylim = c(0, max(cum.freq)), col = "blue")
