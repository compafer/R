##DATA FRAMES
#Variable ejemplo
mtcars
head(mtcars)
tail(mtcars)
str(mtcars)


##creating a data frame 
name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial", "Terrestrial", "Terrestrial", "Terrestrial", "Gas", "Gas", "Gas","Gas")
diameter <- c(0.382,0.949,1,0.532,11.209,9.449,4.007,3.883)
rotation <-c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)
 ## dataframe creation
planets_df <- data.frame(name,type,diameter,rotation,rings)
str(planets_df)
##selecting elements
planets_df[8,5]
##entire row
planets_df[4,]
planets_df[1:5, "rings"]
planets_df$rings
planets_df[rings,]
subset(planets_df, subset = rings == FALSE)

#sorting
a <- c(100,10,1000)
order(a)
order(diameter)
positions <- order(planets_df$diameter)
positions2 <-order(planets_df["diameter"])
positions
planets_df[positions,]
?data.frame
summary(planets_df)
str(planets_df)
?str
?summary
