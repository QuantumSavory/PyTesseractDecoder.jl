@testitem "Aqua analysis" tags=[:aqua] begin

using Aqua, PyTesseractDecoder

Aqua.test_all(PyTesseractDecoder)

end
