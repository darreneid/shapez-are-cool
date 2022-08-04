class Circle
  def initialize(x, y, rad)
    @x_pos = x
    @y_pos = y
    @radius = rad
  end

  def area
    Math::PI * @radius ** 2
  end
end