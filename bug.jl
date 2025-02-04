```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(my_function(2)) # Output: 4
println(my_function(-3)) # Output: 3

# The bug is that if x is exactly zero, an error will occur
println(my_function(0))  # Throws an error because 0^2 and -0 are both 0.0, but the result should be 0.
```