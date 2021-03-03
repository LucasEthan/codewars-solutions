def digital_root(n)
  digital_root = n
  loop do
    digital_root = digital_root.digits.sum
    break if digital_root < 10
  end
  digital_root
end
