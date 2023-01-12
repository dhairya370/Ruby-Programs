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
    
    if h>=0 && h<=24 && m>=0 && m<60 && s>=0 && s<60
        t1 = Time.new(2023,1,10,h,m,s)
        puts t1.strftime(" Time : %I %M %S %p ")
    elsif s>60 
        m = m + s/60 
        s = s - (s/60)*60 
          if m>60
             h = h + m/60
             m = m - (m/60)*60
              if h>24
                puts "invalid hour"
                exit
              else
                t3 = Time.new(2023,1,1,h,m,s)
                puts t3.strftime(" Time : %I %M %S %p ")
              end
                
          else
            t2 = Time.new(2023,1,10,h,m,s)
            puts t2.strftime(" Time : %I %M %S %p ")
          end
                
    elsif m>60
           h = h + m/60
           m = m - (m/60)*60
           if h>24
             puts "invalid hour"
            exit
           end
        t4 = Time.new(2023,1,10,h,m,s)
        puts t4.strftime(" Time : %I %M %S %p ")
             
    elsif m<0 
      puts "invalid minutes input "
      exit
    elsif s<0
      puts "invalid seconds input "
      exit
    elsif h<0 or h>24
      puts "invalid hours input "
      exit
    end
     
  end
end

obj = Clock.new
obj.convert


