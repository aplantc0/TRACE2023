EDITOR = vim
file = poster
export MAGICK_TMPDIR=${HOME} # /tmp is too small for imagemagick cache

compile:
	latexmk -lualatex --shell-escape ${file}.tex
clean:
	latexmk -bibtex -c && find . -type f \( -name "*.snm" -o -name "*.nav" -o -name "*.blg" -o -name "*xml" -o -name "*bib" \) | xargs rm
compress:
	# https://ghostscript.readthedocs.io/en/latest/VectorDevices.html#controls-and-features-specific-to-postscript-and-pdf-input
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=${file}_comp.pdf ${file}.pdf
jpg:
	pdftoppm -jpeg -r 300 -singlefile ${file}.pdf ${file} && mogrify -verbose -strip -quality 10 ${file}.jpg
all: compile clean compress jpg
