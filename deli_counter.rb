# Write your code here.
def line(line) 
  if line.length>=1
    line_array =[]
    line.each_with_index{|n,i| puts "The line is currently: #{i+1}. #{n}"}
  else puts "The line is currently empty."
end
end