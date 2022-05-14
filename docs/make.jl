using PracticalStatistics
using Documenter

DocMeta.setdocmeta!(PracticalStatistics, :DocTestSetup, :(using PracticalStatistics); recursive=true)

makedocs(;
    modules=[PracticalStatistics],
    authors="Gil Junqueira",
    repo="https://github.com/gjunqueira-sys/PracticalStatistics.jl/blob/{commit}{path}#{line}",
    sitename="PracticalStatistics.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://gjunqueira-sys.github.io/PracticalStatistics.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/gjunqueira-sys/PracticalStatistics.jl",
    devbranch="master",
)
