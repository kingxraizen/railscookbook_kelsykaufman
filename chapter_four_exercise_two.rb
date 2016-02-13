numbersentered = []
i = 0
while i < 3 
  numberofloops = i + 1
  numberofloops = numberofloops.to_s
  print "Enter your " + numberofloops + " number mortal "
  entered_number = gets
  entered_number.chop!
  entered_number = entered_number.to_i
  numbersentered.push entered_number
  puts "You entered " + numbersentered[i].to_s
  i = i + 1
end
sumofnumbers = numbersentered[0] + numbersentered[1] + numbersentered[2]
sumofnumbers = sumofnumbers.to_s
puts numbersentered[0].to_s + " + " + numbersentered[1].to_s + " + " + numbersentered[2].to_s + " = " + sumofnumbers
