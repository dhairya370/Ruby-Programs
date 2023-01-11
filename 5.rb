class Prime
  def initialize 
     print "Enter the number : "
     @num = gets.chomp.to_i
  end

  def check_prime(num)
    
    out = true
    for i in 2..num-1
        if num % i == 0
            out = false
            break
         end
     end
     return out 
  end

  def prime_series
    num = @num
    for i in 2..num 
        if check_prime(i) == true 
           print "#{i}, "
        end 
    end
    puts
  end
  
end

obj = Prime.new
obj.prime_series