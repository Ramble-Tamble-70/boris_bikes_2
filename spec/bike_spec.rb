require_relative '../lib/docking_station.rb'

describe Bike do
 it 'returns the status of the bike' do
 bike = Bike.new("working")
 expect(bike.working?).to eq("working")
 #expect(bike.working?).to eq("not-working")
 end
end 