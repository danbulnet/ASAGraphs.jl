using Test

using ASAGraphs

@testset "ASAGraphs" begin
    @test ASAGraphs isa Module
    @test ASAGraphs.Neural isa Module
    @test ASAGraphs.Simple isa Module
end