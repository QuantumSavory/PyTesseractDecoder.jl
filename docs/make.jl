using Documenter
using PyTesseractDecoder

makedocs(
    sitename = "PyTesseractDecoder.jl",
    modules = [PyTesseractDecoder],
    doctest = false,
    warnonly = :missing_docs,
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(
    repo = "github.com/QuantumSavory/PyTesseractDecoder.jl.git",
    devbranch = "master",
    push_preview = true,
)
