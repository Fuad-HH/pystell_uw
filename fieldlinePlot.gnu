set datafile separator whitespace
set term wxt
splot 'fieldline.dat' using 1:2:3 with lines
