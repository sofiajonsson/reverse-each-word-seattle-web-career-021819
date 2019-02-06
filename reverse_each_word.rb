def reverse_each_word(string)
 
  sentence1 = string.split(" ")
  array1 = []
  sentence1.each do|string|
    array1 << string.reverse
  end
  array1.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  sentence2 = []
  array.collect do|string|
    sentence2 << string.reverse 
  end
  sentence2.join(" ")
end