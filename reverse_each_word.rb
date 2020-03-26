def reverse_each_word(phrase)
  phrase.split
  phrase.collect do |word|
    word.reverse
  end
end