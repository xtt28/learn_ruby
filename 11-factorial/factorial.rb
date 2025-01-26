def factorial(n)
  if n == 0
    return 1
  end

  if n == 1
    return n
  end

  return n * factorial(n-1)
end