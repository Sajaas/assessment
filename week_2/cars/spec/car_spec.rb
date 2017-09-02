require './car.rb'

describe Car do
  let(:driver) { instance_double('Driver', name: 'Amanda') }
  subject { described_class.new(driver) }

  it 'will paint your boring black car Whale Blue' do
    subject.paint_car
    expected_output = "Whale blue"
    expect(subject.color).to eq expected_output
  end

  it 'is expected to have a driver' do
    expect(subject.driver).to eq driver
  end
end
