
def reverse_each_word(sentance)
  
  reversed_sentance = ""
  
  sentance.each{|word| reversed_sentance << word.reverse }
  
  reversed_sentance
end


reversed_sentance(""Hello there, and how are you?"")