def PowersofTwo(num)
	for i in 1..Math.sqrt(num).to_i
      if i**2 == num
        return "true"
      end
  end
  return "false"
  end
   
