//2021.3.29에 작성한 과제

url<-"https://raw.githubusercontent.com/cran/BTYD/master/data/cdnowElog.csv"
data<-read.csv(url,header=T)
head(data)
tail(data)
quantity<-data$cds
table(quantity)
hist(quantity,main = "CD 거래량 분포",xlab="CD 거래량",
     ylab="빈도수",col=rainbow(13))
