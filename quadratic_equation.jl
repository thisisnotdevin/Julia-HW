# quadratic_equation(a,b,c): a function that computes the real roots of a given quadratic equation a*X^2+b*X+c=0.
a = 1
b = 5
c = 6

function quadratic_equationPos(a, b, c)
    return (-b + sqrt(b^2 - 4*a*c)/2*a)
end
function quadratic_equationTwo(a, b, c)
    return (-b - sqrt(b^2 - 4*a*c)/2*a)
end
println(quadratic_equationPos(a, b, c))
println(quadratic_equationTwo(a, b, c))

