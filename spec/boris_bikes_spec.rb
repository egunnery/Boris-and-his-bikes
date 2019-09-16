require 'boris_bikes'

RSpec.describe DockingStation do

it "releases bike" do
  release_the_bike = DockingStation.new
  expect(release_the_bike.release_bike).to eq(nil)
end

end
