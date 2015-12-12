# Implement your procedural solution here!
def sum_square_difference(limit)

series = (1..limit).to_a

one = series.map { |x| x**2}
one = one.inject(:+)

two = series.inject(:+)
two = two **2

final = two - one
return final

end

