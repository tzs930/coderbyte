def ArithGeo(arr)
  
  geo = true
  ari = true
  aarr = arr.sort
  a = aarr[1] - aarr[0]
  
  for i in 2...aarr.size
    if aarr[i]-aarr[i-1] != a
      ari = false
    end
  end
  
  garr = arr
  for i in 0...garr.size
    if garr[i] < 0
    	garr[i] *= -1
    end
  end
  garr.sort!
  g = garr[1] / garr[0]
  for i in 2...garr.size
    if garr[i]/garr[i-1] != g
      geo = false
    end
  end
  
  if ari
    return "Arithmetic"
  elsif geo
    return "Geometric"
  else
    return -1
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  





