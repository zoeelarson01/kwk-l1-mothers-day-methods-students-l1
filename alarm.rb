# if the time is between 6am and 11am, say goodmorning
# if the time is between 11am and 3pm, say good afternoon
# if the time is between 3pm and 10pm, say good evening 
# after 10pm, say goodnight

if time.now.hour is >= 6 && time.now.hour <= 11
  puts "Good Morning!"
elsif time.now.hour is > 11 && time.now.hour <= 3
  puts "Good Afternoon!"
else time.now.hour is > 3 && time.now.hour <= 10
  puts "Good Evening!"
end