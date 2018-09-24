using Test
using Example2018

# Polynomial form a ring
# 1 addition is Associative
# 2 additive identity
# 3 additive inverse
# 4 additive commutes
# 5 multiplication is...

z = Polynomial([0])
p = Polynomial([1,2,3])

@test p + z == p