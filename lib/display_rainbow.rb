require 'pry'
# Write your #display_rainbow method here
def display_rainbow(colors)
  str = ''
  colors.each_with_index do |color, i|
    str += "#{color.capitalize.split('').first}: #{colors[i]}, "
  end
  puts str.chomp(', ')
end