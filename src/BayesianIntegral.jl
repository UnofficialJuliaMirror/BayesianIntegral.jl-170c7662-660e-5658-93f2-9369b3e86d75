module BayesianIntegral

using LinearAlgebra
using Random

include("integrate_given_hyperparameters.jl")
include("calibrate_weights.jl")
export bayesian_integral_exponential, marginal_likelihood_gaussian_derivatives, log_likelihood, calibrate_by_ML_with_SGD
export bayesian_integral_exponential_log_likelihood, train_with_RProp
end
