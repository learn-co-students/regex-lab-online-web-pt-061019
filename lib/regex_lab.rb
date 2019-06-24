require 'pry'
def starts_with_a_vowel?(array)
  array.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
  # binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
end
