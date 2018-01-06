require "pry"

def alphabetize(arr)
  #create array of each char in the string
  esp_alphabet_arr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  #take the arr sort by (each element by this rule)
  organized =arr.sort_by do |w|
    binding.pry
    #rule = create char array and get your index number from the alphabet
    w.chars.map {|c| esp_alphabet_arr.index(c)}
    binding.pry
  end
end
