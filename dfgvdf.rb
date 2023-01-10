class Calc
  def initialize
    print 'Please enter the number 1 : '
    @num1 = gets.to_f
    print 'Please enter the number 2 : '
    @num2 = gets.to_f
    print 'Please enter the operation ( + - * / ) : '
    @op = gets.to_s
  end

  def call
    num1 = @num1
    num2 = @num2
    op = @op

    if op == '+'
        puts num1 + num2
    elsif op == '-'
        puts num1 - num2
    elsif op == '*'
        puts num1 * num2
    else op == '/'
        puts num1 / num2
    end
    
  end
  
end

c1 = Calc.new
c1.call
