def LetterCapitalize(str)

  # code goes here
  result = ""
  strs = str.split(" ")
  strs.each do |word|
    result = result + word.capitalize + " "
  end
  return result.chop 
         
end
