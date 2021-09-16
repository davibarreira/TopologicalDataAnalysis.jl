module TopologicalDataAnalysis

# Write your package code here.
using LinearAlgebra
using Combinatorics


export getpowerset

"""
    getpowerset(L)

Returns the power set of the list L.

Input:
    L (list).

Output:
    L2 (list): power set of L.

Example:
    L = collect(1:3)
    getpowerset(L)
    [Int64[], [1], [2], [3], [1, 2], [1, 3], [2, 3], [1, 2, 3]]
"""
function getpowerset(L)
    return collect(powerset(L))
end

end
