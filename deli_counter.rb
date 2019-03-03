# Write your code here.
katz_deli=[]
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end
    puts "#{message}"
  end
end
def take_a_number(array,person)
  array.push(person)
  array.each_with_index do  |name, index|
   "Welcome #{name}. You are number #{index +1} in line"
end 
end 
  
