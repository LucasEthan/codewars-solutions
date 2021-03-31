ROT13 = {
  "a" => "n",
  "b" => "o",
  "c" => "p",
  "d" => "q",
  "e" => "r",
  "f" => "s",
  "g" => "t",
  "h" => "u",
  "i" => "v",
  "j" => "w",
  "k" => "x",
  "l" => "y",
  "m" => "z",
  "n" => "a",
  "o" => "b",
  "p" => "c",
  "q" => "d",
  "r" => "e",
  "s" => "f",
  "t" => "g",
  "u" => "h",
  "v" => "i",
  "w" => "j",
  "x" => "k",
  "y" => "l",
  "z" => "m",
  "A" => "N",
  "B" => "O",
  "C" => "P",
  "D" => "Q",
  "E" => "R",
  "F" => "S",
  "G" => "T",
  "H" => "U",
  "I" => "V",
  "J" => "W",
  "K" => "X",
  "L" => "Y",
  "M" => "Z",
  "N" => "A",
  "O" => "B",
  "P" => "C",
  "Q" => "D",
  "R" => "E",
  "S" => "F",
  "T" => "G",
  "U" => "H",
  "V" => "I",
  "W" => "J",
  "X" => "K",
  "Y" => "L",
  "Z" => "M",
}

def rot13(string)
  plain_text = ""
  string.each_char do |char|
    plain_text += if ROT13.value?(char)
                    ROT13.key(char)
                  else
                    char
                  end
  end
  plain_text
end
