using Statistics
function min_max_median(lst)

    sort!(lst)
    size = length(lst)
    min = lst[1]
    max = lst[size]
    
    mid = mean(lst)



    return min, max, mid

    
end