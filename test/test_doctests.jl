@testitem "Doc tests" tags=[:doctests] begin
    using Documenter
    using PyTesseractDecoder

    ENV["LINES"] = 80    # for forcing `displaysize(io)` to be big enough
    ENV["COLUMNS"] = 80

    DocMeta.setdocmeta!(PyTesseractDecoder, :DocTestSetup, :(using PyTesseractDecoder); recursive=true)
    doctest(PyTesseractDecoder; manual=false)
end
