test = list(
  name = "Tutorial.W6.1.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(percent_pathogenic_variants, 6), c("cystic.fibrosis"=37.403001, "duchenne.muscular.dystrophy"=28.038777, "glaucoma"=3.846154, "pheynlketonuria"=60.517435, "type.2.diabetes"=21.126761))
      }
    )
  )
)