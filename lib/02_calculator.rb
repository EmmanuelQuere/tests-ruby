def add (a, b)
  c=a+b
  return c
end

def subtract (a, b)
  c=a-b
  return c
end

def sum (*value)
  return value.sum([]).sum
end

def multiply (a, b)
  result = a*b
  return result
end

def power(a)
  result= a*a
  return result
end

def factorial(a)
  fact=1
  for n in (1..a)
    fact=fact*n
  end
  return fact
end