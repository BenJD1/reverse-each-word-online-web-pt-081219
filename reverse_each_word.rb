def reverse_each_word(sentence)
  array = sentence.split
    array = array.collect do |s|
      s.reverse!
    array.join(" ")
  end