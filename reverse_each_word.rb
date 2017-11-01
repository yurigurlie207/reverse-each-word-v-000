def reverse_each_word(sentence)

  myArray = sentence.split
  tempArray = []
  myArray.collect do |word|
    word.reverse.join(" ")
  end
  
end
