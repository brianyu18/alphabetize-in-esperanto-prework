def alphabetize(arr)
  esperanto_alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  finish = arr.sort_by do |word|
    taco = word.split("").map do |character|
      esperanto_alphabet.index (character)
    end
    p taco
    taco
  end
  p finish
  finish
end