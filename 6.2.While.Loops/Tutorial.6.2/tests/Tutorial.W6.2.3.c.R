test = list(
  name = "Tutorial.W6.2.3.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(dim(CFTR_pathogenic_variants), c(722, 6))
        expect_equal(min(CFTR_pathogenic_variants$position), 117479993)
        expect_equal(max(CFTR_pathogenic_variants$position), 117675861)
      }
    )
  )
)