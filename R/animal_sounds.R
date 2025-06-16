#' Print the sound that an animal makes
#'
#'Provides a simple wrapper around [paste0()].
#'
#'Please note that this is a **toy package**!
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
#'
#'

animal_sounds <- function(animal, sound) {
  # Check that "animal" input is a single string
  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort(
      c("{.var animal} must be a single string!",
        "i" = "It was {.type {animal}} of length {length(animal)} instead.")
    )
  }

  # Check that "sound" input is a single string
  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort("{.var sound} must be a single string!")
  }

  #Less elegant error-handling: stopifnot
  #stopifnot(is.character(animal) & length(animal) == 1)
  #stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes ", sound, "!")
}
