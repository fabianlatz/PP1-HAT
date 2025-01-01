$pdf_mode = 4; # 1 = pdflatex, 4 = lualatex
$silent = 1;
$bibtex_use = 1.5; # .bbl-files are treated as regeneratable if the .bib-file exists, hence are deleted with latexmk -c. May be changed to 2 for always using biber and cleaning up if bib-files cannot be correctly obtained
$clean_ext = "%R-blx.bib";
push @generated_exts, "lol";