require 'day_1_b'

describe Day1B, '#basement' do
  it "computes the position of the first basement-entering step" do
    problem = Day1B.new ")"
    expect(problem.basement).to eq 1

    problem = Day1B.new "()())"
    expect(problem.basement).to eq 5
  end
end
