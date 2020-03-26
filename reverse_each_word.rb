def reverse_each_word(phrase)
  phrase = phrase.split
  phrase.each do |word|
    word = word.reverse 
  end
end