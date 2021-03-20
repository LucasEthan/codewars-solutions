def generateHashtag(str)
  return false if str.strip.empty?

  tagged_str = "##{str.split.map(&:capitalize).join}"

  return false if tagged_str.length > 140

  tagged_str
end
