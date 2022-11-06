# return a copy of lst with consecutive duplicates of elements eliminated. For example, for lst = [a,a,a,a,b,c,c,a,a,d,e,e,e,e], the returned list is [a,b,c,a,d,e].
lst = [1, 4, 4, 4, 5, 6, 7, 4, 3, 3, 9]

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
