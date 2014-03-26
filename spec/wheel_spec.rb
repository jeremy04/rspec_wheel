require 'spec_helper'
require_relative '../wheel'

describe "Wheel" do
  before(:each) do
    @wheel = @object = Wheel.new(1, 1)
  end

  it_behaves_like "DiameterInterface"

  describe "#diameter" do
    it "should calculate diameter" do
      @wheel.diameter.should == 3
    end
  end
end