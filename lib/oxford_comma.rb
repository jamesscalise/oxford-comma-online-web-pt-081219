def oxford_comma(array)
  string = ""
  array.each_with {|word, index|
    string << "#{word}, "
  }
end