test = list(
  name = "Tutorial.W6.2.3.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(ABC_transport_pathogenic_variants, 80)
      }
    )
  )
)