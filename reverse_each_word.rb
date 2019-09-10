
def reverse_each_word(sentance)
  
  reversed_sentance = ""
  
  sentance.each{|word| reversed_sentance << word.reverse }
end