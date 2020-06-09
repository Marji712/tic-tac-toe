require_relative 'board'

class Game

	def initialize(*board)
		@board = board
		@over = over?
	end

	def board
	end

	def over?
		if @boad.locations = @locations={:top=>{:left=>:fake, :middle...ddle=>:fake, :right=>:fake}, :bottom=>{:left=>:fake, :middle=>:fake, :right=>:fake}
			true
		else
		false
		end
	end
end
