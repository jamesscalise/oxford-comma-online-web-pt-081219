def oxford_comma(array)
  string = ""
  array.each_with {|word, index|
    if index == array ? string << "and #{word}." : string << "#{word}, "
  }
end