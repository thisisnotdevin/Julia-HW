# split_list(lst,n): split lst into two parts with the 
# first part having n elements, and return a list that 
# contains these two parts.

function split_list(lst, n)
    lst1 = Vector{eltype(lst)}()
    lst2 = Vector{eltype(lst)}()

    for i in 1:n   
        push!(lst1, lst[i])
    end
    for e in lst 
        push!(lst2, e)
    end
    for e in 1:n 
        deleteat!(lst2,1)
    end

    return lst1, lst2
end