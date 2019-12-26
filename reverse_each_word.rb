
def reverse_each_word(sentence) 
  words = sentence.split(" ")
  
  reversed = words.map { |word| word.reverse}
  return reversed.join(" ")
  
end