# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Royston's Multivariate Normality Test Use royston (MVN) With (In) R Software
install.packages("MVN")
library("MVN")
# Estimation Royston's Multivariate Normality Test Use royston (MVN) With (In) R Software
royston = read.csv("https://raw.githubusercontent.com/timbulwidodostp/royston_/main/royston_/royston_.csv",sep = ";")
royston_1 <- royston[1:50, 1:2]
royston_2 <- royston[1:50, 1:3]
royston_3 <- royston[1:50, 1:4]
royston_4 <- royston[1:50, 2:3]
royston_5 <- royston[1:50, 2:4]
royston_6 <- royston[1:50, 3:4]
royston_1 <- royston(royston_1)
royston_2 <- royston(royston_2)
royston_3 <- royston(royston_3)
royston_4 <- royston(royston_4)
royston_5 <- royston(royston_5)
royston_6 <- royston(royston_6)
royston_1
royston_2
royston_3
royston_4
royston_5
royston_6
# Royston's Multivariate Normality Test Use royston (MVN) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished