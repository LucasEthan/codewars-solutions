def generateHashtag(str)
  tagged_str = str.split.map(&:capitalize).join(" ").gsub(/\s+/, "").insert(0, "#")
  if tagged_str.chars.count > 140
    false
  elsif str.gsub(/\s+/, "").empty?
    false
  else
    tagged_str
  end
end
