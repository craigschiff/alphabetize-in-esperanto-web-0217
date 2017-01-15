require 'pry'

def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted_arr = arr.sort_by do |element|
      element.chars.collect do |letter|
          alphabet.index(letter)
        end
    end
  sorted_arr
end