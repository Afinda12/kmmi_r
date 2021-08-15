#Dasar Pemrograman R
#R sebagai kalkulator
2*3
2+3
3-2
4/2
sqrt(100) #sqrt u/ akar pangkat 2
log10(1000000)
log(64)
10%%3 #modulus yg diambil hanya sisa nya aja

add <- 2+4 #fungsi add kayak ember (untuk menampung hasil saja). hasil bisa dilihat di Environment
kali_dua <- 5*6 #coba2
logdua <- log(64) #coba2
mod2 <- 25%%4 #coba modulus

#belajar tipe data

angka <- 3.4
class(angka)

kata <- "udinus kmmi with sadasa"
class(kata)

logika <- TRUE
class(logika)

#struktur data
#skalar /  atomic vector
a <- 4   #a = skalar
b <- 5
c <- 6
d <- 72

var1 <- "a"
var2 <- "b"
var3 <- "c"


add1 <- a+b  #sering digunakan nantinya
add2 <- c%%a
add3 <- b%%a
add4 <- c*c
add <- d/(a+b)
add5 <- d/(a+b)


#vector
#C = COMBAINE
string1 <- c("a" , "b" , "c")
numeric <- c(120,100, 165, 142, 97, 110, 150) #INI BENER, type data nya numeric
numeric2 <- c("120","100", "165", "142", "97", "110", "150") #INI SALAH karena pake " ", type data jadi char
logaritma <- c(100 , 10000)
logika <- c(TRUE,FALSE,TRUE,FALSE)

#list
list1 <- list(nama = "Amin", umur = 18, status_Sekolah = TRUE)
list12 <- list(nama = c("Amin","Isabella", "Mikael" , "Edward" , "Yoza"), umur = c(18, 19, 17 , 17 , 35), status_Sekolah = c(TRUE, TRUE, TRUE , FALSE ,  FALSE))


#MATRIX
my_mat <- matrix(data = 1:16 , nrow = 4, byrow = FALSE)
my_mat
my_mat2 <- matrix(data = 1:16 , nrow = 4, byrow = TRUE)
my_mat2


#DATA FRAMES
#contoh data frame status vaksin
nama <- c("Amin","Isabella", "Mikael")
umur <- c(12,23,33)
status_vaksin <- c(TRUE, TRUE, FALSE)

df_sts_vaksin <- data.frame(name = nama, age = umur, vaccine_status = status_vaksin)
df_sts_vaksin


#OPERATOR-OPERATOR LAIN YANG SERING DIGUNAKAN
5 < 3 #kurang dar
6 > 2 #lebih dari
6 >= 3 #lebih dari samadengan
7<=7 #kurang dari samadengan
7 == 7 #sama dengan
6 == 7 #sama dengan
6 != 7 #tidak sama dengan
8 != 8 #tidak sama dengan

#LIBRARY AND PACKAGE
install.packages("tidyverse")

library(tidyverse)

#AYOK SEMANGAT
