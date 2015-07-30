def ABCheck(str)
  if ! ( str.scan(/a...b/).empty? )|| ! ( str.scan(/b...a/).empty? )
    return true
  else
  	return false
  end
end
