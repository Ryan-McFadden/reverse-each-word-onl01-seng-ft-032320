def reverse_each_word(phrase)
  swap = phrase.split
  swap.each do |word|
    word.reverse
  end
  return swap
end