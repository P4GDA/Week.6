test = list(
  name = "Tutorial.W6.2.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(codons, c("AUG", "GCA", "UUC", "CUA", "CGG"))
      }
    )
  )
)