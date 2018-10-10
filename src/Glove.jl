isdefined(Base, :__precompile__) && __precompile__(true)

module Glove

import Base: insert!, haskey, getindex, length
import DataStructures

export Model, LookupTable, Token,
       CooccurenceDict, CooccurenceVector,
       weightedsums, adagrad!

# Not sure if I'll need this yet.
using Compat
using LinearAlgebra

include("lookuptable.jl")
include("cooccurence.jl")
include("model.jl")

end
