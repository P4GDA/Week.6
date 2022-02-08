test = list(
  name = "Tutorial.W6.2.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(percent_var_in_first_quarter, 4), 11.6791)
      }
    )
  )
)