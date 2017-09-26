def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  phrase_array.collect do |word_reverse|
    word_reverse = word_reverse.reverse
  end
  phrase = phrase_array.join(" ")
  phrase
end
