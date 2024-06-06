# Ensure the docs directory exists
if (!dir.exists("docs")) {
  dir.create("docs")
}

# Render the R Markdown document
rmarkdown::render("Martha_CHA.Rmd", output_file = "docs/index.html")
