require "pry"

def alphabetize(arr)
  esp_alphabet_arr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |w|
    w.chars.map {|c| esp_alphabet_arr.index(c)}
  end
end
