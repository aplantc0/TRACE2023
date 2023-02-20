file = abstract

all: pdf docx
pdf:
	pandoc ${file}.md --pdf-engine=lualatex -V documentclass=article -V papersize=a4 -V geometry:margin=3.5cm -V classoption=onecolumn -V mainfont='CMU Serif' -V fontsize=file0pt -V lang=en -o ${file}.pdf
docx:
	pandoc ${file}.md --pdf-engine=lualatex -V documentclass=article -V papersize=a4 -V geometry:margin=3.5cm -V classoption=onecolumn -V mainfont='CMU Serif' -V fontsize=file0pt -V lang=en -o ${file}.docx

