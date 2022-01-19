using CustomVertexGraphs
using Documenter

DocMeta.setdocmeta!(CustomVertexGraphs, :DocTestSetup, :(using CustomVertexGraphs); recursive=true)

makedocs(;
    modules=[CustomVertexGraphs],
    authors="Matthew Fishman <mfishman@flatironinstitute.org> and contributors",
    repo="https://github.com/mtfishman/CustomVertexGraphs.jl/blob/{commit}{path}#{line}",
    sitename="CustomVertexGraphs.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mtfishman.github.io/CustomVertexGraphs.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mtfishman/CustomVertexGraphs.jl",
    devbranch="main",
)
