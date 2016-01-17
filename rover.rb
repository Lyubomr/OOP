class Rover

  attr_accessor :x, :y, :direction

  def initialize(x, y, direction)

    @x = x
    @y = y
    @direction = direction.upcase

  end

def read_instruction(instructions)
  instructions = gets.chomp
  instructions.to_s.split 




end
end
