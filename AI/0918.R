####0912####
#list
List <- list(1,2,3,"a","1")
List_1 <- list(1,2,3,4,5)
List
List_1

typeof(List)
typeof(List_1)

List_2 <- list(1,2,"3","삼", 1>2)
List_2
#vector
vector <- c(1,2,3,4)
list <- list(1,2,3,4)
vector_ <- c(1,2,3,4)
list_ <- list(1,2,3,4)

vector
list
vector_
list_

a = vector + vector_
b = list + list_
a
b

mode(vector)
vector__ <- c(1,2,3,"4")
vector1 <- c(1,2,3,"4")

mode(vector__)
vector1 + vector__

#배열array & 행렬Matrix

A <- array(data = c(0,1,2,3,4,5), dim = c(3,7))
B <- matrix(data = c(0,1,2,3,4,5), nrow=3, ncol=7)

A
B
A_ <- array(data = c(0,1,2,3,4,5), dim = c(4,4,4,4))
A_

library(stringr)
install.packages("stringr")

a <- "abcdefg"
substr(a, 1,3)

a <- list(1,2,3,"Uma",5,6,7)
print(a)
a[5]

substr(a[4], 1,2)
substr(a[1], 1,2)
mode(a)

#리스트 인덱싱, [] <- 리스트 지정, [[]] <- 리스트 내부의 변수를 지정
mode(a[[4]])

a[1] + a[2]
a[[1]]+ a[[2]]

a[[1]]+a[[4]]

#벡터 인덱싱, 벡터에서는 []하나로 값을 계산 가능하다.
b <- c(1,2,3,4)
b[1]+ b[2]


b[0]

b[0] + b[1]

#배열 인덱싱, 다차원이기 때문에 차원만큽의 값을 선언해야 함

c <- array(data = c(1:12), dim = c(2,3,2))
c
c[3]
c[1,2,2]
c[1:18]
c[1:2,2,2]
c[1:2]
c[2:1]
c[1,1,]
c[,,2]

#리스트에 다양한 자료의 기입

aa <- list(1,2,"3",c(1,2,3),2>3)
aa
aa[[4]]
aa[[4]][3]#옆에 추가[]를 기입해 내부 추출

#1,2,3(1,2,3),4의 형태가 아닌 1,2,3,4,5,6의 개념이다. 
bb <- c("1",2.2,c(1,2,3),2>3) 
bb[1]
bb[3:6]
bb[4]
bb[[3]]

####

a <- array(data = c(1:20), dim = c(2,5,2))

#1~20까지의 수를, 2차원 2행,5열의 공간에 기입

a
#1공간의 3열의 1행에 있다

a[1,3,1]
a[5]

#2공간의 3열의 2행에 있다

a[2,3,2]
a[16]

A <- c("A","B","C","D","E","F")
pm <- c(1,2,3,4,5,6)

df <- data.frame(A = A, pm = pm)

write.csv(df,"C:/Users/pc502/Desktop/1111.csv",row.names = FALSE)

df[1]
df[[1]]
df[[1]][1]
df[[2]][[1]]
df$pm[1]
df$A[[1]]

####0912_####


####0918####
A <- c("A","B","B","B","B","A","A","A","A","A","B","B")
B <- c(5000,12000,13000,8000,9000,300,500,400,4500,6000,8000,8500)
C <- c(2500,5000,6000,5500,7000,4600,3000,2500,3400,4700,6400,4400)
A
B
C

V <- matrix(data = c(1:32),nrow = 4, ncol = 8)
V
V[20]
V[4,5]
V[30]
V[2,8]

V_ <- array(data = c(1:32), dim = c(2,4,2,2))
V_[20]
V_[2,2,1,2]
V_[30]
V_[2,3,2,2]

df <- data.frame("병원" = A, "진료비" = B, "처방비" = C)

df

D = B+C

D

df <- data.frame("병원" = A, "진료비" = B, "처방비" = C, "합계" = D)

df

write.csv(df,file ="C:/Users/pc502/Desktop/1111.csv", row.names = FALSE)


df_ <- read.csv("C:/Users/pc502/Desktop/1111.csv")

df_
