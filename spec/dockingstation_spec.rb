require 'docking_station'

RSpec.describe DockingStation do

it "releases bike" do
  release_the_bike = DockingStation.new
  expect(release_the_bike.release_bike).to eq(nil)
end

it "checks if bike is working" do
  dockingstation = DockingStation.new
  bike = dockingstation.release_bike
  expect(bike).to respond_to working?
end
end
