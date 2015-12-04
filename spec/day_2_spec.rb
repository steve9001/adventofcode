require 'day_2'

describe Day2, '#square_feet' do
  it "computes the total square feet required by the presents" do
    problem = Day2.new "1x1x1
    2x2x2"

    expect(problem.square_feet).to eq 0
  end
end
