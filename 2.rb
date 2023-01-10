class Clock
  
  def initialize(h,m,s)
    @@hours = h
    @@minutes = m
    @@seconds = s
  end

  def convert
    if @@hours>12 
      @@hours = @@hours - 12
      puts "#{@@hours}:#{@@minutes}:#{@@seconds} PM "
    else
      puts "#{@@hours}:#{@@minutes}:#{@@seconds} PM "
    end
  end

end


 
  # print "Enter hours: "
  # h = gets.chomp.to_i

  # print "Enter minutes: "
  # m = gets.chomp.to_i

  # print "Enter seconds: "
  # s = gets.chomp.to_i

  obj = Clock.new(12,56,47)
  obj.convert
