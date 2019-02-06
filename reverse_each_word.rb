def reverse_each_word(string)
 
  sentence1 = string.split(" ")
  return_array = []
  sentence1.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  sentence2 = []
  array.collect do|string|
    sentence2 << string.reverse 
  end
  sentence2.join(" ")
end