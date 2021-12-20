test = list(
  name = "Tutorial.W6.1.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(iterations, 5)
      }
    )
  )
)