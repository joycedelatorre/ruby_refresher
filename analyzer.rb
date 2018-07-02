#loading text files and counting lines
line_count = 0
File.open("text.txt").each{ |line| puts line }
puts line_count