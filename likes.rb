def likes(names)

  if names.empty?
    puts "No one likes this."
  end

  if names.count == 1
    puts "#{names.join(' ')} likes this."
  end

  if names.count == 2
    puts "#{names.join(' and ')} like this."
  end

  if names.count == 3
    puts "#{names.join(', ')} like this."
  end
end
