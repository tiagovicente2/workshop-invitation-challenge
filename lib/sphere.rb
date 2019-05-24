require_relative "geometric_base"

class Sphere < GeometricBase
  attr_writer :radius

  def initialize(radius)
	 @radius = radius
  end

  def area
    multiply(multiply(4, PI), exponentiation(@radius, 2) )
  end

  def perimeter
    multiply(multiply(2, @radius), PI)
  end

  def volume
    #@part1 = exponentiation(@radius, 3)
    #@part2 = multiply(@part1, @pi)
    #multiply(@part2, 4/3)

    multiply(multiply(exponentiation(@radius, 3), PI), 4/3)
  end
end
