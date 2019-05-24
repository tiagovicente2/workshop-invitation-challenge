require_relative "geometric_base"

class Rectangle < GeometricBase
  attr_writer :height, :width

  def initialize(height, width)
    @width = width
    @height = height
  end

  def area
    multiply(@width, @height)
  end

  def perimeter
    multiply(sum(@width, @height), 2)
  end
end
