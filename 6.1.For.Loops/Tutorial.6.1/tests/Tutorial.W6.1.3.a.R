test = list(
  name = "Tutorial.W6.1.3.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(dim(clinvar_data), c(5769, 6))
        expect_true(is.logical(clinvar_data$pathogenic))
        expect_equal(length(which(clinvar_data$pathogenic==T)), 2060)
      }
    )
  )
)