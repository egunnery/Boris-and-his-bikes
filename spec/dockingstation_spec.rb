require 'docking_station'

RSpec.describe DockingStation do

it "releases bike" do
  release_the_bike = DockingStation.new
  expect(release_the_bike).to respond_to(:release_bike)
end

it "checks if bike is working" do
  dockingstation = DockingStation.new
  bike = dockingstation.release_bike
  expect(bike).to be_working
end
end

#
