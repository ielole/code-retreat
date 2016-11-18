class Board
  cell = ['alive', 'dead', '']
  attr_accessor :width, :height,
  def initialize(width, height)
    @board = [cell]

  end

  def neighbors

  end

  def cell_value

  end

  def cell_alive
    if neighbor_number == 2 || neighbor_number == 3
      cell_value = cell[0]
    elsif neighbor_number < 2 || neighbor_number > 3
      cell_value = cell[1]
    else
      cell_value = cell[2]
    end
  end

  def cell_dead

  end
end
