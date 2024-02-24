student_name<-c("hanisha","bhavya","harshitha")
> age<-c(18,18,19)
> roll_number<-c("228w1a1272","228w1a1271","228w1a1270")
> weight<-c(50,48,51)
> gender<-c("Female","Female","Female")
> df<-data.frame(student_name,age,roll_number,weight,gender)
> df
  student_name age roll_number weight gender
1      hanisha  18  228w1a1272     50 Female
2       bhavya  18  228w1a1271     48 Female
3    harshitha  19  228w1a1270     51 Female
> factor(x<-c("hanisha","harshitha","bhavya","prasanna","sumayya"),levels=c("hanisha","harshitha","bhavya","prasanna","sumayya"),ordered=TRUE)
[1] hanisha   harshitha bhavya    prasanna  sumayya  
Levels: hanisha < harshitha < bhavya < prasanna < sumayya
> u<-c(8,9,10)
> v<-c(1,2,3)
> w<-(2*u+v)/10
> w<-2*u
> w
[1] 16 18 20
> w<-W+v
Error: object 'W' not found
> w<-w+v
> w
[1] 17 20 23
> w<-w/10
> w
[1] 1.7 2.0 2.3
> w<-(u+0.5*v)/2
> w
[1] 4.25 5.00 5.75
> w<-(u+2)/((u-5)*v)
> w
[1] 3.333333 1.375000 0.800000
> w<-(u+2)*(u-5)+v
> w
[1] 31 46 63
> w<-u+v
> w<-w/2
> w<-w+u
> w
[1] 12.5 14.5 16.5
> w1<-u^3
> w
[1] 12.5 14.5 16.5
> w2<-u-v
> w2
[1] 7 7 7
> w<-w1/w2
> w
[1]  73.14286 104.14286 142.85714
> student_name<-c("hanisha","Bhavya","Harshi","prasanna","sumayya","lalitha")
> age<-c(18,18,19,18,18,19)
> roll_number<-c("228w1a1272","228w1a1271","228w1a1270","228w1a12a3","228w1a12c7","228w1a1297")
> weight<-c(50,48,51,55,52,53)
> gender<-c("Female","Female","Female","Female","Female","Female")
> df<-data.frame(student_name,age,roll_number,weight,gender)
> df
  student_name age roll_number weight gender
1      hanisha  18  228w1a1272     50 Female
2       Bhavya  18  228w1a1271     48 Female
3       Harshi  19  228w1a1270     51 Female
4     prasanna  18  228w1a12a3     55 Female
5      sumayya  18  228w1a12c7     52 Female
6      lalitha  19  228w1a1297     53 Female
> df$gender<-ifelse(df$gender=="Female","Male","Female")
> df
  student_name age roll_number weight gender
1      hanisha  18  228w1a1272     50   Male
2       Bhavya  18  228w1a1271     48   Male
3       Harshi  19  228w1a1270     51   Male
4     prasanna  18  228w1a12a3     55   Male
5      sumayya  18  228w1a12c7     52   Male
6      lalitha  19  228w1a1297     53   Male
> df$gender<-ifelse(df$gender=="Female","Male","Female")
> df
  student_name age roll_number weight gender
1      hanisha  18  228w1a1272     50 Female
2       Bhavya  18  228w1a1271     48 Female
3       Harshi  19  228w1a1270     51 Female
4     prasanna  18  228w1a12a3     55 Female
5      sumayya  18  228w1a12c7     52 Female
6      lalitha  19  228w1a1297     53 Female
> working<-c("yes","no","yes","no","yes","no")
> df2<-data.frame(row.name=student_name,working)
> df2
  row.name working
1  hanisha     yes
2   Bhavya      no
3   Harshi     yes
4 prasanna      no
5  sumayya     yes
6  lalitha      no
> df<-cbind(df,df2)
> dim(df)
[1] 6 7
> df2
  row.name working
1  hanisha     yes
2   Bhavya      no
3   Harshi     yes
4 prasanna      no
5  sumayya     yes
6  lalitha      no
> u<-c(8,9,10)
> v<-c(1,2,3)
> w<-(2*u+v)/10
> w
[1] 1.7 2.0 2.3
> w<-2*u
> w
[1] 16 18 20
> w<-W+v
Error: object 'W' not found
> w
[1] 16 18 20
> w<-w/10
> w
[1] 1.6 1.8 2.0
> 