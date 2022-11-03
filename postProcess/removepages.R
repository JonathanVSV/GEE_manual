library(staplr)

select_pages(selpages = c(14,16,18),
             input_filepath = "_book/ManualGEE.pdf",
             output_filepath = "_book/ManualGEE_preIndex.pdf",
             overwrite = T)

select_pages(selpages = c(2:7),
             input_filepath = "_book/ManualGEE.pdf",
             output_filepath = "_book/ManualGEE_front.pdf",
             overwrite = T)

# Quitar hojas que no necesitamos
remove_pages(rmpages = c(1:10, 14:19, 216, 219, 221, 223),
             input_filepath = "_book/ManualGEE.pdf",
             output_filepath = "_book/ManualGEE_body.pdf")

staple_pdf(
  input_files = c("_book/ManualGEE_front.pdf",
                  "_book/ManualGEE_preIndex.pdf",
                  "_book/ManualGEE_body.pdf"
                  ),
  output_filepath = "_book/ManualGEE_f.pdf",
  overwrite = TRUE
)
