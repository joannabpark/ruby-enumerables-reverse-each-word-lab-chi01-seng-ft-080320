def reverse_each_word(string)
  original_array = string.split("")
  new_array = []
  original_array.collect do {|string| string.reverse}
  new_array << string
  end
  new_array.join("")
end