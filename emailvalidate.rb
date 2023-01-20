# email = "testing@example.com"

# if email.match(/\A[\w.+-]+@\w+\.\w+\z/) 
#   p "Correct"
# else
#   p "Please enter a valid email address"
# end

p "Please enter your email id" 
email = gets.chomp

email.match(/\A[\w.+-]+@\w+\.\w+\z/) ? p("Correct email id") : p("Please enter a valid email id")
