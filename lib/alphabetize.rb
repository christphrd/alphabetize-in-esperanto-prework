require "pry"

def alphabetize(arr)
  binding.pry
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|w| ESPERANTO_ALPHABET}
end
