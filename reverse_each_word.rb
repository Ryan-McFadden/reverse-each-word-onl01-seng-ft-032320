def reverse_each_word(phrase)
  swap = phrase.split
  swap.collect do |word|
    word.reverse
  end
  swap.join
end