def spin_words(string)
  string.split.map do |word|
    word.reverse! if word.length >= 5
    word
  end.join(" ")
end
