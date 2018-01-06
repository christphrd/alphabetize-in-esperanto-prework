require "pry"

def alphabetize(arr)
  esp_alphabet_arr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  organized = arr.sort_by! {|w| w}
end
