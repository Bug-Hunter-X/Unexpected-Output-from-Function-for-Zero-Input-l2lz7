```julia
function my_function_corrected(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0  # Explicitly handle the case when x is 0
  end
end

println(my_function_corrected(2)) # Output: 4
println(my_function_corrected(-3)) # Output: 3
println(my_function_corrected(0))  # Output: 0
```