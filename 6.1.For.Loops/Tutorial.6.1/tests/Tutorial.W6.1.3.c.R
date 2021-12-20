test = list(
  name = "Tutorial.W6.1.3.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(num_genes_with_pathogenic_variants, c("cystic.fibrosis"=2, "duchenne.muscular.dystrophy"=1, "glaucoma"=2, "pheynlketonuria"=1, "type.2.diabetes"=18))
        expect_equal(disease_with_most_pathogenic_genes, "type.2.diabetes")
      }
    )
  )
)