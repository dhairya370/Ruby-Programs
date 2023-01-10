print "enter the row " 
x = gets.chomp.to_i


for i in 1..x
    for b in 1..(x-i+1)
        print "#{b} "
    end
    puts
end