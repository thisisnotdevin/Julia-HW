# return a copy of lst with consecutive duplicates of elements eliminated. For example, for lst = [a,a,a,a,b,c,c,a,a,d,e,e,e,e], the returned list is [a,b,c,a,d,e].
lst = [a,a,a,a,b,c,c,a,a,d,e,e,e,e]

function removeConsecutiveDups(lst)

    lst2 = []
    
    first = lst[1]
    push!(lst2,first)
    for e in lst
        if e != first
        first = e
        push!(lst2,first)
        end
    end
    
    return lst2
end

println(removeConsecutiveDups(lst))
