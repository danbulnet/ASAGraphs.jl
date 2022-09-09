using Pkg

rootpath = @__DIR__

Pkg.activate(rootpath)
Pkg.instantiate()
Pkg.precompile()

exit()