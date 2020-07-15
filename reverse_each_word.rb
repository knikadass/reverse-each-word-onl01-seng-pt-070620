def reverse_each_word(sentence)
  new_sentence = array.split(" ")
  reverse_array = new_sentence.each {|x| x.reverse!}
  return reversed_array.join(" ")
end