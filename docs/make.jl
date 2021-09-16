push!(LOAD_PATH,"../src/")
using TopologicalDataAnalysis
using Documenter

makedocs(
         sitename = "TopologicalDataAnalysis.jl",
         modules  = [TopologicalDataAnalysis],
         pages=[
                "Home" => "index.md"
               ])

deploydocs(;
    repo="github.com/davibarreira/TopologicalDataAnalysis.jl",
)
