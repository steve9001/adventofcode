require 'day_1_a'

describe Day1A, '#floor' do
  it %|computes the difference between "('s" and ")'s"| do
    problem = Day1A.new "()"
    expect(problem.floor).to eq 0

    problem = Day1A.new "()((()"
    expect(problem.floor).to eq 2

    problem = Day1A.new ")()"
    expect(problem.floor).to eq -1
  end
end
