require "pry"

def alphabetize(arr)
  binding.pry
  organized = arr.sort_by! {|w| "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"}
  binding.pry
end
