test = list(
  name = "Tutorial.W6.1.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(num_vect, c(1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L))
      }
    )
  )
)