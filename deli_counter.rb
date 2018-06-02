# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"] 

def line (katz_deli)
  if katz_deli.length == 0
      puts "The line is currently empty."
   else 
      puts "The line is currently: " 
      katz_deli.each_with_index.collect do |index, name|
      puts "#{index}. +  #{name}"
    end 
end 

def line(current_line)
    if current_line.length == 0
      puts "The line is currently empty."
    else 
      puts "The line is currently: "
      current_line.each_with_index do |i, x| puts "#{i+1}. #{x}."
    end 
end
