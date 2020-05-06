# Write your code here.

def line(array)
  current_line = "The Line is currently."
end

def now_serving(array)
  if array.length > 1
    puts  "Now serving #(array.first)."
  else
     puts "There is nobody waiting to be served!"
  end
end