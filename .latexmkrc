# Found at: http://dlpeterson.com/2013/08/latex-workflow/
# Choose xelatex as the default builder of pdfs, don't stop for errors, use synctex
$pdflatex = 'xelatex -interaction=nonstopmode -synctex=1 --shell-escape %O %S';
# .bbl files assumed to be regeneratable, safe as long as the .bib file is available
$bibtex_use = 2;
# User biber instead of bibtex
$biber = 'biber --debug %O %S';
# Default pdf viewer
$pdf_previewer = 'evince %O %S';
# Extra file extensions to clean when latexmk -c or latexmk -C is used
$clean_ext = '%R.run.xml %R.synctex.gz';
