def reverse_each_word(phrase)
  phrase = phrase.split
  phrase.collect do |word|
    word = word.reverse
  end
  phrase.join
end