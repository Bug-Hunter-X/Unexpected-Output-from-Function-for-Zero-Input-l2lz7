# Julia Function Bug: Zero Input Handling

This repository demonstrates a bug in a simple Julia function that incorrectly handles the case when the input is exactly zero. The function aims to square positive inputs and negate negative inputs. However, it fails to provide the expected output of 0 when the input is 0.

## Bug Description

The `my_function` in `bug.jl` returns the correct results for positive and negative inputs but throws an error when the input is 0.  This is due to the inconsistent handling of the zero case.  The solution addresses this by explicitly handling the zero case.  The expected behavior is to return 0 when the input is 0.

## Solution

The solution, located in `bugSolution.jl`, corrects the function to explicitly return 0 when the input is zero, thereby resolving the unexpected behavior.