class Clock
  
  def initialize
    
    print "Enter hours: "
    @hours = gets.chomp.to_i
    print "Enter minutes: "
    @minutes = gets.chomp.to_i
    print "Enter seconds: "
    @seconds = gets.chomp.to_i
   
  end

  def convert

    h = @hours
    m = @minutes
    s = @seconds
    
    if h>=0 && h<=24 && m>=0 && m<=60 && s>=0 && s<=60  
        time = Time.new(2023,1,10,h,m,s)
    else
      puts "invalid input "
      exit
    end
    
    puts time.strftime(" Time : %I %M %S %p ")

  end
end

obj = Clock.new
obj.convert
