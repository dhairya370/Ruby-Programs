print "enter the row " 
x = gets.chomp.to_i

for i in 1..x
  c = x
    for b in 1..(x-i+1)
      print "#{c} "
      c-=1
    end
    puts
end