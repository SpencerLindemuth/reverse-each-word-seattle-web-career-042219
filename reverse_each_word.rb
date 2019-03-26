def reverse_each_word(sentence)
  forward = sentence.split
  reverse = []
  puts "here"
  forward.each do |word|
    word.reverse
    reverse << reverse
  end
  return reverse
end
