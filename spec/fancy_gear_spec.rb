require "spec_helper"
require_relative "../sad_gear"

describe "FancyGear" do

  describe "#gear_inches" do

    it "should calculate gear inches man" do
      gear = Gear.new({chainring: 1, cog: 1, rim: 1, tire: 1, wheel: DiameterDouble.new})

      gear.gear_inches.should == 3.0
    end

  end

end