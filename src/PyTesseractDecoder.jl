module PyTesseractDecoder

import PythonCall

const tesseract = PythonCall.pynew()
const stim = PythonCall.pynew()
const sp = PythonCall.pynew()
const sps = PythonCall.pynew()
const np = PythonCall.pynew()

function __init__()
    PythonCall.pycopy!(tesseract, PythonCall.pyimport("tesseract_decoder").tesseract)
    PythonCall.pycopy!(stim, PythonCall.pyimport("stim"))
    PythonCall.pycopy!(sp, PythonCall.pyimport("scipy"))
    PythonCall.pycopy!(sps, PythonCall.pyimport("scipy.sparse"))
    PythonCall.pycopy!(np, PythonCall.pyimport("numpy"))
end

end # module PyTesseractDecoder
