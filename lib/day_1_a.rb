class Day1A
  attr_reader :floor

  def initialize(input)
    @floor = 0

    input.chars.each do |c|
      if c == '('
        @floor += 1
      elsif c == ')'
        @floor -= 1
      end
    end
  end
end
