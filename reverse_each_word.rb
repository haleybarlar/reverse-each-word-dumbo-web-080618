def reverse_each_word(string)
  string.split(",")
  string.each do |words|
    return words.reverse!
  end
end