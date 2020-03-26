def reverse_each_word(phrase)
  phrase.split
  phrase.each do |word|
    word.reverse
  end
  phrase.join
  return phrase
end