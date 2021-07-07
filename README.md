# Manual de GEE

Este repositorio contiene la versión más actualizada del manual de GEE para crear su versión en pdf.
El libro se puede consultar dentro del folder de `_book`.


Este libro se creó utilizando el paquete bookdown. Por ello, para construir desde cero el pdf hay que utilizar la función `bookdown::render_book("index.Rmd", "bookdown::pdf_book")`. En caso de querer hacer modificaciones al libro, primero hay que borrar todos los archivos del libro mediante `bookdown::clean_book(TRUE)` y después volver a crear el libro. Algunos otros archivos se utilizan para la creación del libro como: `_output.YAML` y `preamble.tex`.