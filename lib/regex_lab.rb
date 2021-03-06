require 'pry'

def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]/).length > 0? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z].+[.]/).length > 0? true : false
end

def valid_phone_number?(phone)
  phone.scan(/[0-9]/).length == 7 || phone.scan(/[0-9]/).length == 10? true : false
end
