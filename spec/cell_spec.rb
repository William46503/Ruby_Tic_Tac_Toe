require './spec_helper.rb'

module TicTacToe
 describe Cell do
     # tests will be added here
     context "#initialize" do
         it "initialize with a empty value by default" do
            cell = Cell.new
             expect(cell.value).to eq ""  
         end
         
         it "can be initialized with a value of 'X'" do
            cell = Cell.new("X")
            expect(cell.value).to eq "X"
          end
     end
     
 end
end