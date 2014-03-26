require "spec_helper"

  describe "DiameterDoubleTest" do    
    before(:each) do
      @object = DiameterDouble.new
    end

    it_behaves_like "DiameterInterface"

    it "has a diameter" do
    end

  end