require "rspec"

shared_examples_for "DiameterInterface" do
  it "implements the diameter interface" do
    @object.should respond_to(:diameter)
  end
end

class DiameterDouble
  def diameter
    3
  end
end
