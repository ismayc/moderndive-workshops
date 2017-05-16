setwd("docs/slides")
file.copy(from = "slide_deck.Rmd", to = "slide_document.Rmd")

# output:
#   html_document:
#     toc: true
#     toc_float: true
#     toc_depth: 1
#     theme: cosmo
#     highlight: tango
#     df_print: paged