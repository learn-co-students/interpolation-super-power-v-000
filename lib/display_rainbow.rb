# Write your #display_rainbow method here
def display_rainbow(colors)
  puts(colors.map.with_index do |_, i|
    "#{colors[i][0].upcase}: #{colors[i]}"
  end.join(", "))
end
