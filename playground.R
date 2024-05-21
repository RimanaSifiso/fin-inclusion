train<-read.csv('Train.csv', header=T)
attach(train)
barplot(bank_account~location_type, data = train)