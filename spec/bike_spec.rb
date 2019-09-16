require 'bike'

RSpec.describe Bike do

  it "responds to" do
    check_if_working = Bike.new
  expect(check_if_working.working).to eq nil
  end

end
