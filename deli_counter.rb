# Write your code here.
def line(line) 
  if line.length>=1
    line_array =[]
    line.each_with_index{|n,i| line_array<< [i+1, n]}
    puts line_array
  else puts "The line is currently empty."
end
end