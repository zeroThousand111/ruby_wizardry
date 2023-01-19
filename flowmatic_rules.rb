# First if/else code block from page 38
flowmatic_on = true
water_available = true
if flowmatic_on && water_available
  flow_rate = 50
elsif !flowmatic_on
  puts "Flowmatic is off!"
else 
  puts "No water!"
end

# The flow_rate can be reset with the value below to change the outcome of the if/else block below (remove the #)
# flow_rate = 100

# The second and third code block below from pages 40 & 41 can be commented out with the =begin/=end commands and won't run

# The second if/else code block from page 40
=begin
if flow_rate > 50
  puts "Warning! flow_rate is above 50! It is #{flow_rate}."
  flow_rate = 50
  puts "The flow_rate has been reset to #{flow_rate}."
elsif flow_rate < 50
  puts "Warning! flow_rate is below 50! It is #{flow_rate}"
  flow_rate = 50
  puts "The flow_rate has been reset to #{flow_rate}."
else
  puts "The flow_rate is #{flow_rate} (Thank goodness!)"
end
=end

# The third if/else code block from page 41
=begin
if flow_rate < 50 || flow_rate > 50
  puts "The flow_rate is not 50!  It is #{flow_rate}."
  flow_rate = 50
  puts "The flow_rate has been reset to #{flow_rate}."
else
  puts "The flow_rate is #{flow_rate} (Thank goodness!)"
end
=end

# The fourth if/else code block, also from page 41

if flow_rate != 50
  puts "The flow_rate is not 50!  It is #{flow_rate}."
  flow_rate = 50
  puts "The flow_rate has been reset to #{flow_rate}."
else
  puts "The flow_rate is #{flow_rate} (Thank goodness!)"
end