markupFile = "inst/demo.Rmd"

cat('rendering ' , markupFile, "aka", tools::file_path_as_absolute(markupFile))

rmarkdown::render(markupFile, output_file = "../output/page.html")