def reverse_each_word(string)
  array_string = string.split(" ")
  newArray = []
  string.size.times { newArray << array_string.pop }
  newArray.join
end