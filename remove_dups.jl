# return a copy of lst with consecutive duplicates of elements eliminated. For example, for lst = [a,a,a,a,b,c,c,a,a,d,e,e,e,e], the returned list is [a,b,c,a,d,e].
lst = [a,a,a,a,b,c,c,a,a,d,e,e,e,e]

function removeDups(lst)
    
    lst2 = Vector{eltype(lst)}()
    sort!(lst)
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

