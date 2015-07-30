def AlphabetSoup(str)
  result = ""
  for i in 'a'..'z'
    n = str.count i
    n.times do
      result = result + i.to_s
    end
  end
  return result    
end
