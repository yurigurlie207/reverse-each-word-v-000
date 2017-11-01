def reverse_each_word(sentence)

  myArray = sentence.split
  tempArray = []
  myArray.each do |word|
    tempArray << word.reverse
  end

  tempArray.join(" ")
end
