require 'leap_year'

describe Year do

  subject(:year) {described_class.new}

  it "raises an error if input is not an integer" do
    message = "Input is not an integer"
    expect{ year.is_a_leap_year?("string") }.to raise_error message
  end

  it "returns true for 1996" do
    expect(year.is_a_leap_year?(1996)).to be(true)
  end

  it "returns false for 2001" do
    expect(year.is_a_leap_year?(2001)).to be(false)
  end

end
