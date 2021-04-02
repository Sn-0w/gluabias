function BiasFunction(x, bias)

	k = math.pow(1-bias,3)

   return (x*k)/(x*k-x+1) 
end
print(BiasFunction(math.random(1,100),math.random(1,100)))