require_relative '../lib/board'

describe 'A Tic Tac Toe board' do
	
	let(:full_board) {
	    Board.new({
	      top: {left: :fake, middle: :fake, right: :fake},
	      middle: {left: :fake, middle: :fake, right: :fake},
	      bottom: {left: :fake, middle: :fake, right: :fake}
	    })
	  }

  it 'responds to locations' do
    expect(full_board).to respond_to(:locations) 
  end

  it "has a string representation that is the board token representations" do
    expect(full_board.to_s).to eq("fake|fake|fake\n-----\nfake|fake|fake\n-----\nfake|fake|fake\n")
  end

end
