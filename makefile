manuscript.pdf: analysis/pd_analysis.Rmd
	Rscript -e 'rmarkdown::render("analysis/pd_analysis.Rmd", output_format = "pdf_document", output_dir = "manuscript", output_file = "manuscript")'

manuscript.html:
	Rscript -e 'rmarkdown::render("analysis/pd_analysis.Rmd", output_format = "html_document", output_dir = "manuscript", output_file = "manuscript")'
	
clean:
	rm -rf *.pdf *.html
