# My first R script

# assigning group of values to var x
x <- 1:50

#plot var x
plot(x)

#plot with sin
plot(x,sin(x))

#plot with sin with linear type
plot(x,sin(x), typ = "l")

#plot with sin in blue color
plot(x,sin(x), typ = "l", col = " blue")

#plot with sin
plot(x,sin(x), typ = "l", col = " blue", lwd =3)
