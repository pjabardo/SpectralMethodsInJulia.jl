using SpectralMethodsInJulia
using Documenter

DocMeta.setdocmeta!(SpectralMethodsInJulia, :DocTestSetup, :(using SpectralMethodsInJulia); recursive=true)

makedocs(;
    modules=[SpectralMethodsInJulia],
    authors="Paulo José Saiz Jabardo",
    repo="https://github.com/pjabardo/SpectralMethodsInJulia.jl/blob/{commit}{path}#{line}",
    sitename="SpectralMethodsInJulia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
