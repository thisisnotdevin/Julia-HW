function min_max_median(lst)
    sort!(lst)
    size = length(lst)
    min = lst[1]
    max = lst[size]
    median = 0
    if (size % 2 != 0)
        median = lst[size/2]
    end    
    if (size % 2 == 0)

        median = (lst[size-1/2] + lst[size/2]) / 2.0
    end  
    return min, max, median
end