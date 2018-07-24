

def reverse_each_word(string)
  array_string = string.split(" ")
  newArray = []
  array_string.each do |x|
  newArray << array_string.pop
end
puts newArray
end