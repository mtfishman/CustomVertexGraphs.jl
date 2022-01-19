using CustomVertexGraphs
using Graphs
using Test

@testset "CustomVertexGraphs.jl" begin
  g = set_vertices(grid((4,)), ["A", "B", "C", "D"])
  @test vertices(g[["A", "B"]]) == ["A", "B"]
  @test has_edge(g, "A" => "B")
  add_edge!(g, "A" => "C")
  @test has_edge(g, "A" => "C")
end
