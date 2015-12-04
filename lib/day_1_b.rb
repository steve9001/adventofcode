class Day1B
  attr_reader :basement

  def initialize(input)
    @floor = 0

    input.chars.each_with_index do |c, i|
      if c == '('
        @floor += 1
      elsif c == ')'
        @floor -= 1
      end
      if @floor < 0
        @basement = i + 1
        break
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
  puts Day1B.new(input).basement
end
