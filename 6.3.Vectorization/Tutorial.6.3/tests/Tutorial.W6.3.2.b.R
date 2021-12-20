test = list(
  name = "Tutorial.W6.3.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(RNA_seq_codons, list("AUGGCAUUCCUACGG"=c("AUG", "GCA", "UUC", "CUA", "CGG"),
                                          "CUGAGAGCUUCCCGAUUU"=c("CUG", "AGA", "GCU", "UCC", "CGA", "UUU"),
                                          "AAUGCUUGGACUCUC"=c("AAU", "GCU", "UGG", "ACU", "CUC")))
      }
    )
  )
)