
def reverse_each_word(sentance)
  
  reversed_sentance = []
  
  sentance.split(" ").each{|word| reversed_sentance << "#{word.reverse} " }
  
  reversed_sentance
end


# puts reverse_each_word("Hello there, and how are you?")