module BayesianIntegral

using LinearAlgebra
using Random

include("integrate_given_hyperparameters.jl")
include("calibrate_weights.jl")
export bayesian_integral_exponential, marginal_likelihood_gaussian_derivatives, log_likelihood, solve_for_weights_gaussian
end
