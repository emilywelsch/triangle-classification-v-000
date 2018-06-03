class Triangle

  def initialize(length1, length2, length3)
    @triangle_lengths = []
    @triangle_lengths << length1
    @triangle_lengths << length2
    @triangle_lengths << length3
  end

  def kind
    if length1 == length2 == length3
      return :equilateral

  end


end
