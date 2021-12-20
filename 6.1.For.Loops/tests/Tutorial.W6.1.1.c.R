test = list(
  name = "Tutorial.W6.1.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(num_3rd_iter, 27)
      }
    )
  )
)