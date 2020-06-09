require_relative 'board'

class Game

	def initialize(*board)
		@board = board
		over = false
	end

	def board
	end

	def over?
		false
	end
end
