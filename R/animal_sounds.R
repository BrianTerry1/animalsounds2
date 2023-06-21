#' Animal Sounds Function - all your favourite animals!
#'
#' This function takes two character strings. One for
#' the animal you want to represent and one for the
#' sound it makes. There's an easter egg for entering
#' "fox". We use the `paste0` function in our script.
#' To find out more, visit the [documentation][base::paste0()].
#' We have not used [basemodels::dummy_classifier()].
#'
#' @param animal
#' @param sound
#'
#' @return
#' @export
#'
#' @examples
#'
#' @import rlang
#' @import cli
#'

animal_sounds <- function(animal, sound = NULL) {
  if (!rlang::is_character(animal, n = 1)){
    cli::cli_abort("`animal` must be a single string!")
  }
  if ((!rlang::is_character(sound, n = 1)) & (!rlang::is_null(sound))){
    cli::cli_abort("`sound` must be a single string or empty!")
  }

  #stopifnot(is.character(animal) & length(animal) == 1)
  #stopifnot(is.character(sound) & length(sound) == 1)
  if (animal == "fox"){
    paste("What does the fox say?")
  } else if (is.null(sound)){
    paste0("The ", animal, " makes no sound.")
  } else {
    paste0("The ", animal, " says ", sound, "!")
  }
}
