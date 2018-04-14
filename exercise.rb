#Define a method called word_counter that accepts one string argument and returns a number
#representing how many separate words are in that string

def word_counter(phrase)
  counted = phrase.split
  counted.count
end

puts word_counter('hi there')
puts word_counter('the rain in spain')
