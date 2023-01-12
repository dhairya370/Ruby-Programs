class Palindrome
  
  def initialize
    print "enter the string : "
    @str = gets.chomp 
  end  

  def check
      str = @str
      str = str.upcase
      n = str.length
      i = 0
      a = 1
    
      while i < n-1
          if str[i] == str[n-1-i]
          else
            a = 0 
            puts "Not Palindrome"
            break 
          end 
        i += 1
      end     
            
      if a == 1 
        puts "#{@str} is Palindrome"
      end
  end
end

obj = Palindrome.new
obj.check
 