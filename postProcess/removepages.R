library(staplr)

# Quitar hojas que no necesitamos
remove_pages(rmpages = c(1, 9, 10, 219, 221),
             input_filepath = "_book/ManualGEE.pdf",
             output_filepath = "_book/ManualGEE_f.pdf")
