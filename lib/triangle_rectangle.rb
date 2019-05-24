require_relative "geometric_base"

class TriangleRectangle < GeometricBase
  attr_writer :height, :base

  def initialize(base, height)
    @base = base
    @height = height
  end

  def area
    divide(multiply(@base, @height), 2)
  end

  def perimeter
    @hypotenuse = radiciation(sum(exponentiation(@base, 2), exponentiation(@height, 2)), 2)
    sum(@hypotenuse, sum(@base, @height))
  end
end
