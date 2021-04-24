def first_non_repeating_letter(s)
  unique_char = s.chars.detect { |character| s.count(character) == 1 }

  if !unique_char.nil?
    unique_char
  else
    ""
  end
end
