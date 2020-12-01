using TestPackage, Test

@test mySpecialFunction(2) ≈ 4

@test greet() === nothing