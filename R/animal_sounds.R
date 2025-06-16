#' Match the animal to the sound
#'
#' @param animal A character string, representing an animal
#' @param sound A string, representing an animal sound
#'
#' @return A string concatentating the given animal and sound
#' @export
#'
#' @examples
#' animal <- "lion"
#' sound <- "roar"
#' animal_sounds(animal, sound)
#' "The lion goes roar!"
animal_sounds <- function(animal, sound) {

    stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes ", sound, "!")
}
