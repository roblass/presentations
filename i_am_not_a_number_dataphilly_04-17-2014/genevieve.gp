set terminal postscript enhanced
set output "genevieveyears.ps"
set xlabel "Year"
set ylabel "Popularity Rank"
set title "Popularity of the Name Genevieve"
plot "genevieve.dat" with lines
