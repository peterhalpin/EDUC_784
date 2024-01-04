# Read NELS.sav
setwd("~/Dropbox/Academic/Teaching/UNC/EDUC_710/Lessons/Data")
list.files()
install.packages("foreign")
nels <- data.frame(foreign::read.spss("NELS.sav"))
head(nels)
write.table(nels, "NELS.txt")

head(nels)
nrow(nels)
is.na(nels)

