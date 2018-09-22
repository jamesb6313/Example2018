using Example2018

#@show Point(1,2) + Point(2,3)

#q = MPoint(1,2)
#@show q
#q.x = 9
#@show q

############################
#Lecture3
@show Polynomial([1,2,3])
@show evaluate(Polynomial([1,2,3]), 2)
@show Polynomial([1,2,3]) + Polynomial([4,5])
@show 3 * Polynomial([1,2,3])
@show deriv(Polynomial([1,1,1,1]))

@show deriv(Polynomial([0,0,1,0,0,0]))

@show Polynomial([1,2,3]) * 7