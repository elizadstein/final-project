ms: paper/paper.Rmd analysis/figures/figure1.pdf
	Rscript -e 'rmarkdown::render("paper/paper.Rmd")'
	
analysis/figures/figure1.pdf: analysis/figures/figure1.pdf
	Rscript -e 'rmarkdown::render("analysis/analysis_dir.Rmd")'
