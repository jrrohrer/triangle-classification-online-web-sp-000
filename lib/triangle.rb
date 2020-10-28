class Triangle
  attr_accessor :s1, :s2, :s3
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  #def kind
    #if @side_1 <= 0 || @side_2 <= 0 || @side_3 <= 0
      #raise TriangleError
    #elsif @side_1 + @side_2 <= @side_3 || @side_1 + @side_3 <= @side_2 || @side_2 + @side_3 <= @side_1
      #raise TriangleError
    #else
      #if @side_1 == @side_2 && @side_2 == @side_3
        #:equilateral
      #elsif @side_1 == @side_2 || @side_2 == @side_3 || @side_1 == @side_3
        #:isosceles
      #elsif @side_1 != @side_2 && @side_2 != @side_3 && @side_1 != @side_3
        #:scalene
      #end
    #end
  #end

end

class TriangleError < StandardError

end
