test = list(
  name = "Tutorial.W6.3.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(variant_significance_by_disease[1,], c("Benign"=68, "Likely_benign"=296, "Likely_pathogenic"=137, "Other"=5, "Pathogenic"=586, "Uncertain"=841))
        expect_equal(variant_significance_by_disease[,3], c("cystic.fibrosis"=137, "duchenne.muscular.dystrophy"=86, "glaucoma"=1, "pheynlketonuria"=219, "type.2.diabetes"=7))
      }
    )
  )
)