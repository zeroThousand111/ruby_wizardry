we_wanna_ride = true
stops = ["East Bumpspark", "Endertromb Avenue", "New Mixico", "Mal Abochny"]

while we_wanna_ride
  print "Where ya heading', friend?:"
  destination = gets.chomp

if stops.include? destination
  puts "I know how to get to #{destination}! Here is the station list:"
    stops.each do |stop|
      puts stop
      break if stop == destination
      we_wanna_ride = false
    end
  else
    puts "Sorry, we don't stop at that station. Maybe another time!"
    we_wanna_ride = false
  end
end