require 'bike'

RSpec.describe Bike do

  it "responds to working" do
    bike = Bike.new
  expect(bike.working?).to eq nil
  end

end
