require 'spec_helper'

RSpec.describe ElevatorOfAmericas::Elevator do
  subject(:elevator) { described_class.new(current_floor) }
  let(:requested_floor) { 13 }
  let(:direction) { :down }
  let(:elevator_request) { ElevatorOfAmericas::ElevatorRequest.new(requested_floor, direction) }
  let(:current_floor) { 12 }

  describe "#convenient?" do
  end
end
