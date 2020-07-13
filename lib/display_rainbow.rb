# Write your #display_rainbow method here
require 'pry'
def display_rainbow(colors)
  arr = []
  colors[0]
  colors[1]
  colors[2]
  colors[3]
  colors[4]
  colors[5]
  colors[6]
  colors.each do |x|
    arr << "#{x[0].upcase}: #{x}"
  end
  puts arr.join(", ")
end