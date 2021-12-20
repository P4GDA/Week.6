test = list(
  name = "Tutorial.W6.2.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(i_3rd_iter_start, 27)
      }
    )
  )
)