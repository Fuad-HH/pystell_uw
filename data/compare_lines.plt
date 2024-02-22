set datafile separator whitespace
set term wxt
splot 'fieldline.dat' using 1:2:3 with lines 
replot 'phi_line.dat' using 1:2:3 with lines   
replot 'LCFS.dat' using 1:2:3 with lines
replot 'theta_line180.dat' using 1:2:3 with lines
replot 'theta_line90.dat' using 1:2:3 with lines
replot 'theta_line0.dat' using 1:2:3 with lines
