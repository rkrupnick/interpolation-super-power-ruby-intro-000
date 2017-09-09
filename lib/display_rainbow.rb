# Write your #display_rainbow method here
def display_rainbow(colors)
  letters = ["R", "O", "Y", "G", "B", "I", "V"]
  i = 0
  while i < letters.length
    puts letters[i] + ":" + colors[i]
    i++
  end
end
