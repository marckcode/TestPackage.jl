module TestPackage

using ForwardDiff

include("extra_file.jl")

export my_f
export derivative_of_my_f

end
