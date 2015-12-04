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

if __FILE__ == $0
  require 'readline'
  input = ""
  loop do
    line = Readline::readline
    break if line.nil?
    input += line.chomp
  end
  puts Day1A.new(input).floor
end
