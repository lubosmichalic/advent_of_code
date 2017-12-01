require 'first_day'

describe FirstDayChallenge do
  it "should equal '3' when given '1122'" do
    expect(subject.calculate_captcha_problem(1122)).to eq 3
  end
end 
