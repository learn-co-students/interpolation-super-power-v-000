# Write your #display_rainbow method here
def display_rainbow(colors)
  string=""
  colors.each_with_index do |color, i|
    string += "#{color.capitalize.split('').first}: #{colors[i]}, "
  end
  puts string.chomp(", ")
end