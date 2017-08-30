require 'pry'

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

#create new Hash to house all items
my_hash = {}

#create new hash where items in digits are the key and a hash is the value

# digits.each {|digit| my_hash[digit] = {} }

#put items in en array as values of key "english"
#put items in fr array as values of key "french"

digits.each_with_index do |key, value|
  key = digits[value]
  english = en[value]
  french = fr[value]
  my_hash[key] = {"English": english, "French": french}
end


# {
#   1: {french: 'un', english: 'one'},
#   2: {french: 'deux', english: 'two'},
#   3: {french: 'trois', english: 'three'},
#   ...
#   9: {french: 'neuf', english: 'nine'}
 # }

puts my_hash
