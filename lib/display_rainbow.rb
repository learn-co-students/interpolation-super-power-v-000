# Write your #display_rainbow method here
def display_rainbow(arr)
  arr1 = []
  arr.each do |color|
    arr1 << color[0].upcase
  end
  str = "#{arr1[0]}: #{arr[0]}, #{arr1[1]}: #{arr[1]}, #{arr1[2]}: #{arr[2]}, #{arr1[3]}: #{arr[3]}, #{arr1[4]}: #{arr[4]}, #{arr1[5]}: #{arr[5]}, #{arr1[6]}: #{arr[6]}"
  puts str
  return str
end
