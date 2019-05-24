require_relative "geometric_base"

class Circle < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @radius = radius
    @pi = PI
  end

  def area
    multiply(exponentiation(@radius, 2), @pi)
  end

  def perimeter
    multiply(multiply(2, @pi), @radius)
  end
end
