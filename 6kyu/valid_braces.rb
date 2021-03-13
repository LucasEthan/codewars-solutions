def valid_braces(braces)
  BRACES = {
    "(" => ")",
    "[" => "]",
    "{" => "}",
  }.freeze

  braces.each_char do |char|
    if BRACES.key?(char)
      braces_stack = []
      braces_stack << char
    else
      braces_stack.last != BRACES.key(char)
      break
    end
  end
end
