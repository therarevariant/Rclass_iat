#Create 3 interesting subsets of data
data2<-read.csv("/home/jennifer/armsdata/ArmsTradeSource.csv")
data2[data2$Location.Code == "AFG",]
data2[data2$Region.Code == 2, c("AS.Code")]
subset(data2, Region.Code == 2, select = c(Event.., Location.Code))
