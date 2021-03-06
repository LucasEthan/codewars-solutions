def create_phone_number(numbers)
  format("(%d%d%d) %d%d%d-%d%d%d%d", *numbers)
end
