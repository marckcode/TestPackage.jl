using TestPackage
using Test

@testset "TestPackage.jl" begin
    # 2x + 3y
    @test my_f(2, 1) == 7
    @test my_f(2, 3) == 13
    @test my_f(2, 2) == 11
end 