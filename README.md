A Julia wrapper for accessing the python library `tesseract-decoder`.

# How to use

The relevant python modules/objects are immediately available:

```
julia> using PyTesseractDecoder

julia> PyTesseractDecoder.tesseract
Python: <module 'tesseract_decoder.tesseract' from ...>

julia> PyTesseractDecoder.stim
Python: <module 'stim' from ...>

julia> PyTesseractDecoder.np
Python: <module 'numpy' from ...>
```

You can also import them into your namespace:

```
julia> using PyTesseractDecoder: tesseract, stim, np
```


This package is separate from PyQDecoders.jl because tesseract-decoder runs on fewer operating systems and breaks the CI of PyQDecoders.jl.
