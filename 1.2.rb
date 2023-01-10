print "enter the row " 
x = gets.chomp.to_i
n=1

for i in 1..x
    for i in 1..i
        print "#{n} "
      n+=1
    end
    puts
end
