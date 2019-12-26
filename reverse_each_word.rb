
def reverse_each_word(sentence) 
  reversed = []
  words = sentence.split(" ")
  
   words.each { |word| reversed << word.reverse }
  return reversed.join(" ")
  
end