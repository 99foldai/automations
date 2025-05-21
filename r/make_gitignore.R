require(dplyr)
x <- paste(
  ".Rhistory",
  ".Rproj.user",
  ".Rdata",
  ".Ruserdata",
  "*.mp4",
  "*.pptx",
  "*.mov",
  "_site.txt",
  sep = "\n"
)
x %>% readr::write_lines(
  ".gitignore"
)