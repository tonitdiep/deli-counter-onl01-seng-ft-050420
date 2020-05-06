# Write your code here.

def line(array)
  current_line = "The Line is currently."
end

def take_a_number(array, name)
  array << name
  number = array.length
    puts "Welcome, #{name}! You are number #{number} in line."
def now_serving(array)
  if array.length > 1
    puts  "Currently serving #(array.first)." 
    array.shift
  else
     puts "There is nobody waiting to be served!"
  end
end