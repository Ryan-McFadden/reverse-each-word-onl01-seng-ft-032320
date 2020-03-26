def reverse_each_word(phrase)
  phrase = phrase.split
  phrase.collect do |word|
    word.reverse
    phrase.join
  end
end