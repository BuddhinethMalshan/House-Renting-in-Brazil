attach(Brazilian_Houses_to_Rent)
data1 = Brazilian_Houses_to_Rent

#checking Duplicates
sum(duplicated(data1))
data2 = unique(data1)
nrow(data2)
View(data2)


library(xlsx)
write.xlsx(data2,"C:\\Users\\user\\Documents\\3rd year\\Sem 2\\IS3005\\Report 1\\data2.xlsx")
