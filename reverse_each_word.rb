def reverse_each_word(string)
  newArray = []
  
  newArray.each do |words|
    newArray.unshift(words)
  end
  newArray.join
end