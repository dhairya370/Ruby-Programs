class Calc
  def initialize
    print 'Please enter the number 1 : '
    @num1 = gets.to_f
    print 'Please enter the number 2 : '
    @num2 = gets.to_f
    print 'Please enter the operation ( + - * / ) : '
    @op = gets.chomp.to_s
  end

  def call
    num1 = @num1
    num2 = @num2
    op = @op

    case op
      when '+'
        puts num1 + num2
        exit
      when '-'
        puts num1 - num2
        exit
      when '*'
        puts num1 * num2
        exit
      when '/'
        puts num1 / num2
        exit
      else
        puts "invalid input"
        exit
    end
    
  end
end

c1 = Calc.new
c1.call
