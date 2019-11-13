require "remembering_names"

RSpec.describe ContactList do
  it "should have a list of names" do
    expect(subject).to respond_to(:show_contacts)
    expect(subject.show_contacts).to be_an_instance_of(Array)
  end

  it "have a method to add names" do
    expect(subject).to respond_to(:add_name)
  end

  it "should take user input" do
    expect(subject).to respond_to(:get_name)
  end

  context ".add_name" do
    let(:new_list) { ContactList.new }

    before(:each) do
      new_list.add_name("Jane")
      new_list.add_name("Ryan")
    end

    it "should hold added names " do
      
    end
  end
end