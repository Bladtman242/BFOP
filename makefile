default: report.pdf

report.pdf: tmp/report.pdf
	cp -u tmp/report.pdf report.pdf

tmp/report.pdf: report.tex
	pdflatex -output-directory tmp report.tex
	pdflatex -output-directory tmp report.tex
