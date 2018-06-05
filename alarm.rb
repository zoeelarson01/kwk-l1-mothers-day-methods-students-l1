# if the time is between 6am and 11am, say goodmorning
# if the time is between 11am and 3pm, say good afternoon
# if the time is between 3pm and 10pm, say good evening 
# after 10pm, say goodnight

if Time.now.hour is >= 6 && Time.now.hour <= 11
  puts "Good Morning!"
elsif Time.now.hour is > 11 && Time.now.hour <= 15
  puts "Good Afternoon!"
elsif Time.now.hour is > 15 && Time.now.hour <= 22
  puts "Good Evening!"
else Time.now.hour is > 22
  puts "Goodnight"