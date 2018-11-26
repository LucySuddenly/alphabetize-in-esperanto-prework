require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
arr.sort_by do |obj| 
  esp = ESPERANTO_ALPHABET.split
  binding.pry
  end
end