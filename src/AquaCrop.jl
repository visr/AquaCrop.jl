module AquaCrop
# ---- imports ----
using ComponentArrays
using TOML


# ---- includes ----
include("types.jl")
include("utils.jl")
include("outputs.jl")
include("readtoml.jl")
include("initialsettings.jl")
include("loadsimulation.jl")
include("initialize_runpart1.jl")
include("initialize_runpart2.jl")
include("filemanagement.jl")
include("budget.jl")
include("FieldCrop.jl")
include("main.jl")

# ---- exports ----
export start_the_program






end
