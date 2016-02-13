# Prompt the user for a password. 
print "Enter Your Password Mortal: "

#Store it in a variable
entered_password = gets


#the passord that works
correct_password = "opensesame"

#have to chop off the end of entered_password variable
entered_password.chop!

# compare the password given by the user to the correct password. 
if entered_password == correct_password 
  # if they match
  displayed_message = "Welcome"
else 
  # if they don't match
  displayed_message = "I don't know you"
end

#display the message
puts displayed_message