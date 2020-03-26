def reverse_each_word(phrase)
  swap = phrase.split
  swap.each do |word|
    word.reverse
    return swap
  end
end