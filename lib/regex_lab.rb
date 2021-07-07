require 'pry'

def starts_with_a_vowel?(word)
  #we want to check words that match capital and lowercase letters with the or " | " alternation
  #p.s when using just capitals in block i.e. [AEIOU], it recognises lowercase as well 
  word.match?(/^[aeiou|AEIOU]/)
end
 
def words_starting_with_un_and_ending_with_ing(text)
  #we want to find all words ^ starting with "un" * ending in "ing"$
  text.scan(/\bun\w*ing\b/)
end


def words_five_letters_long(text)
  #we want to find all words which are {5} letters long
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #we want to match all words ^ starting with [capital-letters] *\ ending in punctuation $ 
  text.match?(/^[A-Z].*\.!?$/)
end

def valid_phone_number?(phone)
  #we want to match mobile numbers (\d = 10)
  number = phone.scan(/\d/)
  
  #condition ? if_true : if_false
  number.length == 10 ? true: false 
end

