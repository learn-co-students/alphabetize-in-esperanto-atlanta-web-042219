require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  
  arr.sort_by do |phrase|
    #phrase.split("").map do |character|
      #binding.pry
      #ESPERANTO_ALPHABET.index(character)
      [3, 1, 4, 2]
    #end
  end
end