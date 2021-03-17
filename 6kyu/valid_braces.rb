def valid_braces(braces)
  delimiters = {
    "(" => ")",
    "[" => "]",
    "{" => "}",
  }

  braces_stack = []
  braces.each_char do |char|
    if delimiters.key?(char)
      braces_stack << char
    else
      last_brace = braces_stack.pop
      return false unless last_brace == delimiters.key(char)
    end
  end

  braces_stack.empty?
end
