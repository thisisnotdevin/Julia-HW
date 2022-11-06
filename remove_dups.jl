# return a copy of lst with consecutive duplicates of elements eliminated. For example, for lst = [a,a,a,a,b,c,c,a,a,d,e,e,e,e], the returned list is [a,b,c,a,d,e].
lst = [1,1,1,1,1,1,2,3,4,4,5,1,2]

function removeDups(lst)
    
    lst2 = []
    first = lst[1]
    push!(lst2,first)

    for e in lst
      
       
    end
    return lst2
end

println(removeDups(lst))
