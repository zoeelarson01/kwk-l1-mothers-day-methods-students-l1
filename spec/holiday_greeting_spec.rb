require_relative './spec_helper'

describe "holiday_greeting" do
  it 'responds to exactly 3 arguments' do
     expect{holiday_greeting("Jay-Z", "Beyonce", "Independence Day")}.not_to raise_error
  end

end
