def likes(names)
  num_of_names = names.count
  case num_of_names
  when 0
    "no one likes this"
  when 1
    "#{names[0]} likes this"
  when 2
    "#{names.join(' and ')} like this"
  when 3
    "#{names[0...-1].join(', ')} and #{names[-1]} like this"
  else
    "#{names[0..1].join(', ')} and #{num_of_names - 2} others like this"
  end
end
