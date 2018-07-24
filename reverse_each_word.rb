def reverse_each_word(string)
  array_string = string.split("")
  newArray = []
  newArray << array_string.pop
end

def reverse_each_word(string)
  array_string = string.split(" ")
  newArray = []
  string.each do |x|
  newArray << array_string.pop
end
puts newArray
end