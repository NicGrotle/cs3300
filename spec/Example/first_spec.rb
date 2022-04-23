require "rails_helper"



RSpec.describe "The math below is right..." do
  it "should equal 42" do
    expect(6 * 7).to eq(42)
  end
end


RSpec.describe "hello spec" do
  # ...
  describe String do
    let(:string) { String.new }
    it "should provide an empty string" do
      expect(string).to eq("")
    end
  end
 end
