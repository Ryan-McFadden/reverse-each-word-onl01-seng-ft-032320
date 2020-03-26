def reverse_each_word(phrase)
  phrase = phrase.split
  phrase.each do |word|
    word.reverse 
    phrase.join
  end
  return phrase
end