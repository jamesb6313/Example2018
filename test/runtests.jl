using Test
using Example2018

# Polynomial form a ring
# 1 addition is Associative
# 2 additive identity
# 3 additive inverse
# 4 additive commutes
# 5 multiplication is...

@testset "Polynomials form a ring" begin

	z = Polynomial([0])
	
	for n in 1:100
	
		deg = rand(0:100)
		
		p = Polynomial(rand(-1000000:1000000, deg+1))

		@test p + z == p
		@test z + p == p
		@test p + (-p) == z
	end
end