
html: jtcam_badges_authors.qmd
	quarto render jtcam_badges_authors.qmd --to html

publish: jtcam_badges_authors.qmd html 
	quarto publish jtcam_badges_authors.qmd
