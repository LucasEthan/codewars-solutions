def maskify(cc)
  length_of_cc = cc.length
  if length_of_cc <= 4
    cc
  else
    "#{'#' * (length_of_cc - 4)}#{cc[-4..-1]}"
  end
end
