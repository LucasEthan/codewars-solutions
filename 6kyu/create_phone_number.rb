def create_phone_number(numbers)
  area_code = numbers.first(3).join("")
  phone_num_part_1 = numbers[3..5].join("")
  phone_num_part_2 = numbers[6..9].join("")

  "(#{area_code}) #{phone_num_part_1}-#{phone_num_part_2}"
end
