def reverse_each_word(string)
  array_string = string.split(" ")
  newArray = []
  
  array_string.collect do |x|
  newArray << array_string[x].pop
end
newArray.join(" ")
return newArray
end