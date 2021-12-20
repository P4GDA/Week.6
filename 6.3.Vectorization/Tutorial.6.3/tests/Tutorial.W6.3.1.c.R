test = list(
  name = "Tutorial.W6.3.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(variant_significance_by_disease[4,], 8), c("Benign"=0.03149606, "Likely_benign"=0.13385827, "Likely_pathogenic"=0.24634421, "Other"=0, "Pathogenic"=0.35883015, "Uncertain"=0.22947132))
        expect_equal(round(colSums(variant_significance_by_disease), 8), c("Benign"=0.62292612, "Likely_benign"=0.62913871, "Likely_pathogenic"=0.40137874, "Other"=0.08754512, "Pathogenic"=1.10794254, "Uncertain"=2.15106877))
      }
    )
  )
)