```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  return 0
  # This line will never be reached because of the early return statements
  # and thus represents an unreachable code which is an uncommon bug
end
```