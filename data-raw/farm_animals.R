## code to prepare `farm_animals` dataset goes here

#create vectors of animals and sounds
animals <- c("dog", "cat", "mouse")
sounds <- c("woof", "meow", "squeak")
#create dataframe
animalsounds_data <- as.data.frame(rbind (animals, sounds))
#use dataframe
usethis::use_data(animalsounds_data, overwrite = TRUE)
