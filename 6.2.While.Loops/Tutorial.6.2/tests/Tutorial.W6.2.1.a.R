test = list(
  name = "Tutorial.W6.2.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(i_final_value, 729)
      }
    )
  )
)