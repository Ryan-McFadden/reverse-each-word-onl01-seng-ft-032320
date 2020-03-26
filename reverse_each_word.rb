def reverse_each_word(phrase)
  swap = []
  phrase.split
  phrase.each do |word|
    swap << word.reverse
  end
  return swap
end