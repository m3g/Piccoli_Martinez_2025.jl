import Pkg
Pkg.add(["Documenter"])
using Documenter

makedocs(
    sitename = "Piccoli and Martínez, 2025",
    format=Documenter.HTML(;
        mathengine=Documenter.MathJax3(),
        size_threshold_ignore=[
            "$(@__DIR__)/SystemsData.md",
            "$(@__DIR__)/SupportingCurves.md",
        ],
    ),
    pages = [
        "Home" => "index.md",
        "Supplementary Tables" => "SupplementaryTables.md",
        "Supplementary Figures" => "SupplementaryFigures.md",
    ],
)

deploydocs(
    repo = "github.com/m3g/Piccoli_Martinez_2025.jl.git",
    target = "build",
    branch = "gh-pages",
    versions = ["stable" => "v^", "v#.#"],
)





#makedocs(
#    sitename = "Piccoli_Martinez_2024_JMolLiq.jl",
#    format=Documenter.HTML(;
#        mathengine=Documenter.MathJax3(),
#    ),
#    pages = [
#        "Home" => "index.md"
#    ],
#)



