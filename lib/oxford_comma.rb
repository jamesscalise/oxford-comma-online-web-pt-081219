def oxford_comma(array)
  string = ""
  array.each_with_index {|word, index|
    index + 1 == array.length ? string << "and #{word}." : string << "#{word}, "
  }
  return string
end