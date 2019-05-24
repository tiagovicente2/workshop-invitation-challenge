require_relative "geometric_base"

class Circle < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    multiply(exponentiation(@radius, 2), PI)
  end

  def perimeter
    multiply(multiply(2, PI), @radius)
  end
end
