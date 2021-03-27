An attempt to convince Katerina that it doesn't matter if the likelihood
functions for hierarchical models are skewed.

The first time you run this package you need to "instantiate" the Julia
environment.  Fire up Julia and enter `Pkg` mode (type `[`) and issue the
commands `activate .` and `instantiate`.  That will download all the necessary
packages for you to run the code here.

To run the notebooks in this package, it is easiest to start jupyterlab from
within Julia.  Start `julia`, and then issue the following commands:

```julia
using Pkg
Pkg.activate(".") # Activate the environment in the current directory

using IJulia
IJulia.jupyterlab(dir=pwd()) # Start the jupyterlab server.
```

You can find notebooks in the `notebooks` directory.
