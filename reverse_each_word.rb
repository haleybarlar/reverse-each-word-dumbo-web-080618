def reverse_each_word(string)
  array_string = string.split(" ")
  newArray = []
  
  array_string.collect do |x|
    newArray << x.reverse 
end
newArray.join(" ")
return newArray
end