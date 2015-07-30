def DashInsert(str)
 	i=1
    while str[i] != nil do
        if str[i].to_i % 2 == 1
            if str[i-1].to_i % 2 == 1
                str.insert( i, '-' )
                i += 1
            end
        end
        i += 1
    end

    return str
end
   
