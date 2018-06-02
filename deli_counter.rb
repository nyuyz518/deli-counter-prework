# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"] 

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
   else 
      other_deli.each_with_index.collect do |index, name|
      puts "The line is currently: " + #{index} + #{name}
    end 
end 
