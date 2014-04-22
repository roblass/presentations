set terminal postscript enhanced
set output "robertyears.ps"
set xlabel "Year"
set ylabel "Popularity Rank"
set title "Popularity of the Name Robert"
plot "robert.dat" with lines
