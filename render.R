# Render the presentation to HTML for GitHub Pages

rmarkdown::render("presentation.Rmd", output_dir = "docs", output_file = "index.html", quiet = TRUE)
