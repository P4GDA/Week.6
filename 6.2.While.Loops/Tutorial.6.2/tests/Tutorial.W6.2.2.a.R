test = list(
  name = "Tutorial.W6.2.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(sec_passes_100, 46)
      }
    )
  )
)