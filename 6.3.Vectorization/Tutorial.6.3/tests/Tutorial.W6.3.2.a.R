test = list(
  name = "Tutorial.W6.3.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(factorials, c(1L, 2L, 6L, 24L, 120L, 720L, 5040L, 40320L, 362880L, 3628800L))
      }
    )
  )
)