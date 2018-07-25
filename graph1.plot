set term postscript eps color 
set output 'graph1.jpeg'
set ylabel 'RSSI(dBm)'
set xlabel 'Distance(meter)'
set title "RSSI vs Distance"
set style data linespoints
set xtics 0,1
set ytics -100,5
plot 'graph_data.txt' using 1:2 pt 7 ps 1.5
