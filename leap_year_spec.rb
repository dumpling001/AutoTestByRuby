require_relative './leap_year'

describle "Leap Year" do
  it "2016 is leap year" do
    result = is_leap_year?(2016) #send parameter "2016"

    expect(result).tu eq(true) # check result should be "true"

  end

  it "2017 is common year" do
    result = is_leap_year?(2017) # send parameter "2017"

    expect(result).to eq(false) # check result should be "false"

  end

  it "2100 is common year" do
    result = is_leap_year?(2100) # send parameter "2100"

    expect(result).to eq(false) # check result should be "false"

  end

  it "2400 is leap year" do
    result = is_leap_year?(2400) # send parameter "2400"

    expect(result).to eq(true) # check result should be "true"

  end
end
