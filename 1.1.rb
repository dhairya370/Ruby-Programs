
class Pattern
  
    def input
      print "enter the row " 
      x = gets.chomp.to_i
      return x
    end
  
    def pt1
      x = input
      for i in 1..x
        puts "* " *i
      end
    end
end

p1 = Pattern.new
p1.pt1

=begin
print "enter the row " 
x = gets.chomp.to_i

for i in 1..x
  n = "* " *i
  puts n.rjust(2*x)
end
=end