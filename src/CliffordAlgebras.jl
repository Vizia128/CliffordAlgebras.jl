module CliffordAlgebras

export CliffordAlgebra
export order, signature, dimension, character
export basesymbol, show, show_multivector
export cayleytable, signaturetable

export MultiVector
export zero, iszero, one, isone
export ==, algebra, eltype, isapprox
export baseindices, coefficients, coefficient
export scalar, prune, extend
export grade, isgrade, maxgrade, mingrade
export reverse, ~
export conj, grin, dual, even, odd
export basevector, pseudoscalar
export vector, matrix

export +, -, *, /, \
export ∧, ∨, ⋅, ⨼, ⨽, ⋆
export ×₊, ×₋, ≀
export inv, adjoint
export polarize, norm, norm_sqr
export Λᵏ, exp, outermorphism

export pga_motor, pga_line, pga_rotor, pga_translator, pga_point, pga_direction, pga_plane, pga_sudo_scalar
export pga_k_motor, pga_k_line, pga_k_rotor, pga_k_translator, pga_k_point, pga_k_direction, pga_k_plane, pga_k_sudo_scalar
export pga_m_motor, pga_m_line, pga_m_rotor, pga_m_translator

using StaticArrays, Unitful

include("utils.jl")
include("algebra.jl")
include("multivector.jl")
include("arithmetic.jl")

end
