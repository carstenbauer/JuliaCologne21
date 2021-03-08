using Pkg
println("Activating environment in $(pwd())...")
pkg"activate ."

println("Installing packages..."); flush(stdout);
pkg"instantiate"
#pkg"precompile"

if v"1.5" <= VERSION < v"1.6"
    println("Installing IJulia.jl into global environment...")
    pkg"activate @v1.5"
    pkg"add IJulia"
else
    @warn "You aren't using Julia 1.5! Didn't install IJulia into global environment."
end

println("Installing WebIOs jupyter extension...")
pkg"activate ."
using WebIO
WebIO.install_jupyter_nbextension()

println("Done!")
