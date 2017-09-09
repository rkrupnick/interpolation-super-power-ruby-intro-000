# Write your #display_rainbow method here
def display_rainbow(colors)
  letters = ["R", "O", "Y", "G", "B", "I", "V"]
  for (i = 0; i<letters.length; i++)
    puts letters[i] + ":" + colors[i]
  end
end
