library(ggplot2)

steph <- read.csv("C:/Users/danie/OneDrive/Documents/GitHub/stat133workout01/workout01/data/stephen-curry.csv", stringsAsFactors = FALSE)
kd <- read.csv("C:/Users/danie/OneDrive/Documents/GitHub/stat133workout01/workout01/data/kevin-durant.csv", stringsAsFactors = FALSE)
klay <- read.csv("C:/Users/danie/OneDrive/Documents/GitHub/stat133workout01/workout01/data/klay-thompson.csv", stringsAsFactors = FALSE)
draymond <- read.csv("C:/Users/danie/OneDrive/Documents/GitHub/stat133workout01/workout01/data/draymond-green.csv", stringsAsFactors = FALSE)
iggy <- read.csv("C:/Users/danie/OneDrive/Documents/GitHub/stat133workout01/workout01/data/andre-iguodala.csv", stringsAsFactors = FALSE)

klay_scatter <- ggplot(data = klay) + geom_point(aes(x=x,y=y,color=shot_made_flag))