test = list(
  name = "Tutorial.W6.1.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(patients_per_cancer_type, c("breast"=4, "colon"=5, "gastric"=7, "pancreatic"=4))
      }
    )
  )
)