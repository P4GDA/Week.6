test = list(
  name = "Tutorial.W6.3.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        diseases <- c("cystic.fibrosis", "duchenne.muscular.dystrophy", "glaucoma", "pheynlketonuria", "type.2.diabetes")
        significance <- c("Benign", "Likely_benign", "Likely_pathogenic", "Other", "Pathogenic", "Uncertain")
        expect_equal(variant_significance_by_disease, matrix(NA, nrow=5, ncol=6, 
                                                         dimnames=list(diseases, significance)))
      }
    )
  )
)