## NOTE: always leave space before and after <-, -, +, *, /. Leave a blank after commas. Leave blanks around 
## <, >, ==, <=, =>, etc.
## Do not leave blanks before paranthesis, e.g.
## BAD: data.frame (x, y)
## GOOTD: data.frame(x, y)

#Problem 1

#a)
x <- c(4, 1, 1, 4)

#b)
y <- c(1, 4)

#c) Ot x se izvajda vseki element ot y spored reda na zapisvane na elementite.
# Na poslednite dve pozitsii ot razlikata stoqt nyli, 
# tui kato vektorut y e samo s dva elementa
# i nqma kak da se izvurshi izvajdane s lipsvasht element.

## Wrong. 
x - y
## is equivalent to
x - rep(y, 2)

difference <- x - y

#d) 
s <- c(x, y)

#e)
rep (s,10)
length (rep(s,10))

#f)
rep (s, each=3)

#g)
seq(7,21, by=1)
7:21

#h)

length(seq(7,21, by=1))


