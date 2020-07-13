
def add(x,y)
  x+y

end  

def subtract(x,y)
    x-y     
end  

def sum(x)
    x.reduce(0){|total,x|total+x}
end

def multiply(x,y)
    x*y
end

def power(a,n)
    a**n
end

def factorial(n)
    (1..n).inject(:*) || 1
    
end 

# ---------------basici------------------------

  