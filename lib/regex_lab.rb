def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAIEOU]/)
    true 
  elsif word.match(/[^aeiouAIEOU]/) 
    false
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # if text.match(/\b+^[A-Z].*[a-zA-Z][.]$/) ? true : false
  #   true
  # else
  #   false
  # end
  
  text.match(/\b+^[A-Z].*[a-zA-Z][.]$/) ? true : false
  
end

def valid_phone_number?(phone)
  phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
end
