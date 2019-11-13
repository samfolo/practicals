require "remembering_names"

RSpec.describe ContactList do
  it "should have a list of names" do
    expect(subject).to respond_to(:add_name).with(1).arguments
  end

  context ".add_name" do
    it "should add a name to a list of names" do
      
    end
  end
end