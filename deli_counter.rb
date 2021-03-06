# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << (name)
  puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)
  if katz_deli.count > 1
   output = "The line is currently:"
   katz_deli.each_with_index {|name, index| output << " #{index+1}. #{name}"}
   puts output
   else
     puts "The line is currently empty."
 end
end

def now_serving (katz_deli)
  if katz_deli.empty? == true
    puts"There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts"Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end
