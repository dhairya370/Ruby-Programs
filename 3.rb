class Palindrome
  
  def initialize
    print "enter the string : "
    @str = gets.chomp.to_s 
  end  

  def check
      str = @str
      if str.reverse.upcase == str.upcase
        puts "#{str} is palindrome"
      else
        puts "Not Palindrome"
      end
  end
end

obj = Palindrome.new
obj.check
 