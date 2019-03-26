def reverse_each_word(sentence)
  forward = sentence.split
  reverse = []
  forward.collect do |word|
    word.reverse
    reverse << reverse
  end
  return reverse
end