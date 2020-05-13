st <- data.frame(state.x77)
class(st) # 1
head(st)  # 2
colnames(st) # 3
rownames(st) # 4
dim(st)      # 5
str(st)      # 6
colSums(st)  # 7
rowSums(st)  # 8
st[,"Income"]    # 9
st[1:50,"Income"]
st["Texas","Area"] # 11
st["Ohio",c("Population","Income")] # 12
subset(st,Population > 5000) # 13
subset(st[,c("Income","Population","Area")],Income > 4500) #14
st1 <- subset(st,Income > 4500) #15
ncol(st1) # 15
subset(st,Area>10000&Frost>120) #16
subset(st,Population<2000&Murder<12) #17
st2 <- subset(st,Illiteracy>2.0) 
colMeans(st2) # 18
st3 <- subset(st,Illiteracy>2.0) #19
st4 <- subset(st,Illiteracy<2.0) #19
colMeans(st3[,c("Income","Illiteracy")]) #19
colMeans(st4[,c("Income","Illiteracy")]) #19
subset(st,Life.Exp==73.6)
max(st[,"Life.Exp"]) # 20 ´äÀº Hawaii
st["Pennsylvania",] #21
subset(st,Income>4449) #21
