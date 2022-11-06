# sphere_volume(r) : a function that computes the volume of a sphere, given its radius r.

function sphere_volume(r)
    return (4/3)*pi*r^3
end

println(sphere_volume(3))