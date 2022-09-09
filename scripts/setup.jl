using Pkg

rootpath = joinpath(@__DIR__, "..")

Pkg.activate(rootpath)
Pkg.instantiate()
Pkg.precompile()

exit()