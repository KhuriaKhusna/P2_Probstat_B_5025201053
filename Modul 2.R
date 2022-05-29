#1a
x <- c(78, 75, 67, 77, 70, 73, 78, 74, 77)
y <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)
dbar = x - y

sd(dbar)


#1b
t.test(x, y, alternative = "greater", var.equal = FALSE)

#1c
var.test(x,y)
t.test(x, y, mu = 0, alternative = "two.sided", var.equal = TRUE)

# 2a
# Saya tidak setuju dengan klaim tersebut

#2b
install.packages("BSDA")
library(BSDA)

tsum.test(mean.x = 23500, s.x = 3900 ,n.x = 100, mu = 20000, alternative = "greater", var.equal =  TRUE)

#2c
# Dari hasil yang didapatkan, dapat disimpulkan bahwa
# mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun

