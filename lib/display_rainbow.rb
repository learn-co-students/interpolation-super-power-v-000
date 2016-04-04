# Write your #display_rainbow method here
def display_rainbow(colors)
  results = []
  for i in 0..(colors.length - 1)
    results[i]  = "#{colors[i][0].upcase}: #{colors[i]}"
  end
  puts results.join(', ')
end
