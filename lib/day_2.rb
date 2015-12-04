class Day2
  def initialize(input)
    @presents = []
    input.lines.each do |line|
      @presents << line.split('x')
    end
  end

  def square_feet
    @presents.each do |x, y, z|
      side
      puts x
      puts y
      puts z
      puts "\n"
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
  puts Day2.new(input).square_feet
end
