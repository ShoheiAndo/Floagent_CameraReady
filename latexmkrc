$latex = 'pdflatex -synctex=1 -src-specials -shell-escape -interaction=nonstopmode  %O %S';
$bibtex        = 'bibtex %O %B';
$pdf_mode      = 1; # use pdflatex
 $pdf_previewer = 'exit';

#$latex = 'platex';
#$bibtex = 'pbibtex';
#$dvipdf = 'dvipdfmx %O -o %D %S';
#$makeindex = 'mendex %O -o %D %S';
#$pdf_mode = 3; 