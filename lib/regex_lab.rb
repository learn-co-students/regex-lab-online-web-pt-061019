-def starts_with_a_vowel?(word)
  
 if word.start_with?(/[aeiouAEIOU]/)
   return true
 end
 false
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\w+ing/)
   end 


def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
 text.match(/^[A-Z].*[a-zA-Z][.]$/) ? true : false
end

def valid_phone_number?(phone)
 phone.match(/[(\d)*\s-]{10}/) ? true : false
end

