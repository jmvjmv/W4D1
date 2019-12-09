require_relative 'tic_tac_toe'

class TicTacToeNode

  attr_reader :board, :next_mover_mark, :prev_move_pos

  def initialize(board, next_mover_mark, prev_move_pos = nil)
    @board = board
    @next_mover_mark = next_mover_mark
    @prev_move_pos = prev_move_pos
  end

  def losing_node?(evaluator)
  end

  def winning_node?(evaluator)
  end

  # def empty?
  #   return true if position == "_"
  #   false
  # end

  # This method generates an array of all moves that can be made after
  # the current move.
  def children
    arr = []

    (0..2).each do |rows|
      (0..2).each do |cols|
        indices = [rows,cols]

        
      end
    end




    arr
  end
end
#[
# [X _ _]
# [_ _ _]
# [_ _ _]
#]