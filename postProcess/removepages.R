library(staplr)

# Quitar hojas que no necesitamos
remove_pages(rmpages = c(1,8,219),
             input_filepath = "_book/ManualGEE.pdf",
             output_filepath = "_book/ManualGEE_f.pdf")
