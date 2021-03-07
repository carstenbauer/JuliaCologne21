using Pkg
println("Activating environment in $(pwd())...")
pkg"activate ."
println("Installing packages..."); flush(stdout);
pkg"instantiate"
pkg"precompile"

using WebIO
WebIO.install_jupyter_nbextension()

println("Done!")
