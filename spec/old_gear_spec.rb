require "rspec"
require_relative "../old_gear"

describe "Gear" do
  
  describe "#gear_inches" do
    it "should calculate gear inches man" do

      gear = Gear.new({chainring: 1, cog: 1, rim: 1, tire: 1})
      gear.gear_inches.should == 3.0
    end

  end

end