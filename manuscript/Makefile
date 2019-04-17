all: 			concepts.md email.md organizing.md structure.md rrchecklist.md ebda.md knitr.md markdown.md


concepts.md:		concepts.Rmd
			knit.R $<
			perl -npi -e 's/```r/~~~~~~~~/' $@
			perl -npi -e 's/```/~~~~~~~~/' $@

email.md:		email.Rmd
			knit.R $<
			perl -npi -e 's/```r/~~~~~~~~/' $@
			perl -npi -e 's/```/~~~~~~~~/' $@

ebda.md:		ebda.Rmd
			knit.R $<
			perl -npi -e 's/```r/~~~~~~~~/' $@
			perl -npi -e 's/```/~~~~~~~~/' $@

rrchecklist.md:		rrchecklist.Rmd
			knit.R $<
			perl -npi -e 's/```r/~~~~~~~~/' $@
			perl -npi -e 's/```/~~~~~~~~/' $@

organizing.md:		organizing.Rmd
			knit.R $<
			perl -npi -e 's/```r/~~~~~~~~/' $@
			perl -npi -e 's/```/~~~~~~~~/' $@

structure.md:		structure.Rmd
			knit.R $<
			perl -npi -e 's/```r/~~~~~~~~/' $@
			perl -npi -e 's/```/~~~~~~~~/' $@

knitr.md:		knitr.Rmd
			knit.R $<
			perl -npi -e 's/^```r/~~~~~~~~/' $@
			perl -npi -e 's/^```/~~~~~~~~/' $@

markdown.md:		markdown.Rmd
			knit.R $<
			perl -npi -e 's/```markdown/~~~~~~~~/' $@
			perl -npi -e 's/```/~~~~~~~~/' $@
