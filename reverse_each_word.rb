phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  phrase.reverse.split.reverse.join(" ")
end
  