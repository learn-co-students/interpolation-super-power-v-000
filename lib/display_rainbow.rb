# Write your #display_rainbow method here

def display_rainbow(colors)
  puts colors.map {|c| "#{c[0].upcase}: #{c}"}.join(", ").to_s + "\n"
end
