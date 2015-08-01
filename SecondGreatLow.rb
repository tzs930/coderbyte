def SecondGreatLow(arr)
  arr.uniq!
  return "#{arr[1]} #{arr[arr.size-2]}"    
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  

