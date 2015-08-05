require_relative "wizard"

RSpec.describe Wizard do
  before do
    human = Wizard.new
  end
  it "has an ancestor chain that includes Human" do
    human = Wizard.ancestors.include?(Human)
    expect(human).to eq(true)
  end
end