def starts_with_a_vowel?(array)
  array.select {|w| w.(/^[aeiouAEIOU]/)}

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^un$ing/)
end

def words_five_letters_long(text)
  text.grep(/^\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
  phone.scan(/(\d+)-(\d+)-(\d+)/)
end
