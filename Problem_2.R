#Problem 2

#a)
xmin <- c (23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c (25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

#b)
TempDifference <- xmax - xmin

#c) 
avgMin <- mean (xmin)
avgMax <- mean (xmax)

#d)
# c is not necessary here
xmin [xmin < avgMin]

#e) 
xmax [xmax > avgMax]

#f)
## Nice
date <- c('3Mon18', '4Tue18', '5Wed18', '6Thu18', '7Fri18', '8Sat18', '9Sun18')
names(xmin) <- date
names(xmax) <- date

#g)
temperatures <- data.frame(
  xmin=xmin,
  xmax=xmax
)

#h)
temperatures <- within (temperatures, {
  xminFahrenheit <- xmin * 9 / 5 + 32
})

#i)
temperaturesFahrenheit <- data.frame(
  day=date,
  xminFahrenheit=temperatures$xminFahrenheit
)

#j)
tempFahrenheitBeginning <- data.frame(
 temperatures = temperaturesFahrenheit [c(1:5),]
)

#or

tempFahrenheitBeginning1 <- data.frame(
  temperatures = temperaturesFahrenheit [-c(6,7),]
)

## Easier

temperaturesFahrenheit[1:5, ]
temperaturesFahrenheit[-(6:7), ]

