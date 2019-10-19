# 1108_spec.rb

require './1108'


RSpec.describe Sol do
  describe "#score" do
    it "defang_i_paddr works" do
      sol = Sol.new
      rtn = sol.defang_i_paddr("1.1.1.1")
      expect(rtn).to eq("1[.]1[.]1[.]1")
      rtn = sol.defang_i_paddr("255.100.50.0")
      expect(rtn).to eq("255[.]100[.]50[.]0")
    end
  end
end
