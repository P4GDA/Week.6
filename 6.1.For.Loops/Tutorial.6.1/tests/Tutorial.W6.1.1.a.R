test = list(
  name = "Tutorial.W6.1.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(elements, c(3, 9, 27, 81, 243))
      }
    )
  )
)