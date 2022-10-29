### A Pluto.jl notebook ###
# v0.19.14

using Markdown
using InteractiveUtils

# ╔═╡ 74b728ce-5778-11ed-36a7-4f10f96671ef
md"""
# Chapter 1 - Exercises
"""

# ╔═╡ 7424f309-3110-46fa-95cc-eede8fc28dc4
md"""

## Exercise 1.1

We are going to do this using Lagrange polynomials. Let's take a point $x_i$ in the grid. The Lagrange interpolator passes through $x_{i-2}$, $x_{i-1}$, x$_i$, $x_{i+1}$ and $x_{i+2}$. If we remember that $x_i-x_{i-1} = h$ and son on.

The Lagrange interpolator is:

$y_i(x) = \sum_{k=i-2}^{i+2} L_{i,k}(x)\cdot x_k$} 

Where 

$L_{i,k} = \prod_{n=i-2,n\ne k}^{n=i+2} \frac{ (x-x_n ) }{ (x_k-x_n)}$
 

"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.2"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╠═74b728ce-5778-11ed-36a7-4f10f96671ef
# ╠═7424f309-3110-46fa-95cc-eede8fc28dc4
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
