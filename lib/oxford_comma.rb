def oxford_comma(array)
  if array.length == l
    return array[0]
  end
  string = ""
  array.each_with_index {|word, index|
    index + 1 == array.length ? string << "and #{word}" : string << "#{word}, "
  }
  return string
end