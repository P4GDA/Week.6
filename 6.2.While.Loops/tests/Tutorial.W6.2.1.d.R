test = list(
  name = "Tutorial.W6.2.1.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(vect1, 6), c(1, 1.414214, 1.732051, 2, 2.236068, 2.44949, 2.645751, 2.828427, 3))
      }
    )
  )
)