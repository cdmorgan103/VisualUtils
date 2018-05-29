install.packages("waffle")
library(waffle)

x<-50
y<-950
z<-"14 Kiosks scenario"

Blue<-"#969696"
Yellow<-"#969696"
Purple<-"#969696"



parts <- c(`Patients who waited over 15s`=x, `Patients who waited less than 15s`=y )

waffle(parts=parts, rows=25, size=1, colors=c("#cc0000",Blue), 
       title=z, 
       xlab="One square = 1 patient", flip = T, legend_pos = "bottom")


?waffle

parts
