class Triangle

  def initialize(length1, length2, length3)
    @triangle_lengths = []
    @triangle_lengths << length1
    @triangle_lengths << length2
    @triangle_lengths << length3
  end

  def kind
    if @triangle_lengths.uniq.size == 1
      return :equilateral
    elsif @triangle_lengths.uniq.size == 2
      return :isosceles
    else
      return :scalene
  end


end
