require 'leap_year'

describe Year do

  subject(:year) {described_class.new}

  it "raises an error if input is not an integer" do
    message = "Input is not an integer"
    expect{ year.is_a_leap_year("string") }.to raise_error message
  end



end
