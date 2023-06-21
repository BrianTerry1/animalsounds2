library(testthat)

test_that("animal_sounds produces expected strings", {
  dog_woof <- animal_sounds("dog", "woof")
  expect_equal(dog_woof,
               "The dog says woof!")
})

test_that("animal_sounds produces expected strings", {
  fox_say <- animal_sounds("fox", "Awooo?")
  expect_equal(fox_say,
               "What does the fox say?")
})

test_that("handles invalid inputs", {
  expect_error(animal_sounds("dog", c("woof", "bow wow wow")),
               "`sound` must be a single string or empty!")
})

giraffe <- animal_sounds("giraffe")
expect_equal(giraffe,
             "The giraffe makes no sound.")

