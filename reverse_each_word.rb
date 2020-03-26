def reverse_each_word(phrase)
  swap = phrase.split
  final = swap.each do |word|
    word.reverse
  end
  final.join(" ")
end