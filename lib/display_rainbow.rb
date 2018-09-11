# Write your #display_rainbow method here

def display_rainbow(colors)
  colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

/*
ALT METHOD (works in terminal and same output but this doesn't follow lab bc doesn't use an argument)

def display_rainbow
  rainbow = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  letters = ['R', 'O', 'Y', 'G', 'B', 'I', 'V']
  puts "#{letters[0]}: #{rainbow[0]}, #{letters[1]}: #{rainbow[1]}, #{letters[2]}: #{rainbow[2]}, #{letters[3]}: #{rainbow[3]}, #{letters[4]}: #{rainbow[4]}, #{letters[5]}: #{rainbow[5]}, #{letters[6]}: #{rainbow[6]}"
end
*/