def reverse_each_word(sentence)
  myArray = sentence.split
  myArray.each do |word|
    word.reverse
  end
end

Hello there, and how are you?
