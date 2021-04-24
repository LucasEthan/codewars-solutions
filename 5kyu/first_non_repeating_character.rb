def first_non_repeating_letter(s)
  s.chars.detect { |character| s.upcase.count(character.upcase) == 1 } || ""
end
