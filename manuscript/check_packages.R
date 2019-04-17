## Check packages are available

infiles <- readLines("Book.txt")
infiles <- sub(".md$", ".Rmd", infiles)
use <- file.exists(infiles)
infiles <- infiles[use]
txt <- lapply(infiles, readLines)
txt <- unlist(txt)

g <- grep("library\\(\\w+?\\)", txt, value = TRUE, perl = TRUE)
g <- unique(g)

m <- regexec("library\\((.*?)\\)", g)
pkg <- sapply(regmatches(g, m), function(x) x[2])
cat("Packages required:\n")
writeLines(strwrap(pkg, indent = 5))

inst <- installed.packages()

good <- pkg %in% inst[, "Package"]

if(all(good)) {
        message("all necessary packages are installed")
} else {
        message(paste(pkg[!good], collapse = ", "), " are not installed")
}