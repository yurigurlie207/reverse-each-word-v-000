def reverse_each_word(sentence)

  myArray = sentence.split

  myArray.collect do |word|
    word.reverse.join(" ")
  end
  
end
