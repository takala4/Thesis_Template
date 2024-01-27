$latex = 'uplatex';
$bibtex = 'bibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex -U %O -o %D %S';
$pdf_mode = 3;
$ENV{'BIBINPUTS'}='..//input//:' . $ENV{'BIBINPUTS'};