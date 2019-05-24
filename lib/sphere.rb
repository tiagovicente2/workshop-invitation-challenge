require_relative "geometric_base"

class Sphere < GeometricBase
  attr_writer :radius

  def initialize(radius)
	 @radius = radius
	 @pi = PI
  end

  def area
    multiply(multiply(4, @pi), exponentiation(@radius, 2) )
  end

  def perimeter
    multiply(multiply(2, @radius), @pi)
  end

  def volume
    #@part1 = exponentiation(@radius, 3)
    #@part2 = multiply(@part1, @pi)
    #multiply(@part2, 4/3)

    multiply(multiply(exponentiation(@radius, 3), @pi), 4/3)
  end
end
