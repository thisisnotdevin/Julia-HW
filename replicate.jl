lst = [a,b,c]
n = 3

function replicate(lst, n)
    lst2 = Vector{eltype(lst)}()
    for e in lst
        for i in 1:n
            push!(lst2, e)
        end
    end
    return lst2
end