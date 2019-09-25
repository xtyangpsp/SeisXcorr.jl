using Documenter, SeisXcorr

makedocs(;
    modules=[SeisXcorr],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/xtyangpsp/SeisXcorr.jl/blob/{commit}{path}#L{line}",
    sitename="SeisXcorr.jl",
    authors="Xiaotao_Yang",
    assets=String[],
)

deploydocs(;
    repo="github.com/xtyangpsp/SeisXcorr.jl",
)
