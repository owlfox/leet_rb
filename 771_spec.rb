# 771. Jewels and Stones

require './771'


RSpec.describe Sol do
    
    describe "num_jewels_in_stones works" do
        
      sol = Sol.new
      it "pass the first test" do
        rtn = sol.num_jewels_in_stones("aA", "aAAbbbb")
        expect(rtn).to eq(3)
      end
      it "also pass another test" do
        rtn = sol.num_jewels_in_stones("z", "ZZ")
        expect(rtn).to eq(0)
      end
  end
end
