using Graphs
using CustomVertexGraphs

n = 4
sg = grid((4,))
g = set_vertices(sg, 1:nv(sg))

@show g

function cat(g1::CustomVertexGraph, g2::CustomVertexGraph)
end
