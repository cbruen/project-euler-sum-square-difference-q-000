# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(limit)
    @limit = limit
  end

  def difference
  series = (1..@limit).to_a
  one = series.map { |x| x**2}
  one = one.inject(:+)
  two = series.inject(:+)
  two = two **2
  final = two - one
  return final
  end

end
