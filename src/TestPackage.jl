module TestPackage
using SpecialFunctions

export mySpecialFunction, mySpecialFunction2, greet

function greet()
    print("Hello World!")
end

function mySpecialFunction(x)
    return x^2 * gamma(x)
end

function mySpecialFunction2(x)
    return x^2 * gamma(x)
end


end # module


