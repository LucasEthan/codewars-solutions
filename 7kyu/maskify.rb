def maskify(cc)
  length_of_cc = cc.length
  return cc if length_of_cc <= 4

  "#{'#' * (length_of_cc - 4)}#{cc[-4..-1]}"
end
