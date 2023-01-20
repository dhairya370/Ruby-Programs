# email = "testing@example.com"

# if email.match(/\A[\w.+-]+@\w+\.\w+\z/) 
#   p "Correct"
# else
#   p "Please enter a valid email address"
# end

email = "testing@example.com"

email.match(/\A[\w.+-]+@\w+\.\w+\z/) ? p("Correct email id") : p("Please enter a valid email id")
