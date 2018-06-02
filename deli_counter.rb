# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"] 


def line(current_line)
    if current_line.length == 0
      puts "The line is currently empty."
    else 
      puts "The line is currently: "
      current_line.each_with_index do |i, x| puts "#{i+1}. #{x}."
    end 
end

def take_a_number (katz_deli,name)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      puts "Welcome,  #{name}. You are number 
      