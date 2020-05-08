current_time = Time.now

current_time_seconds = current_time.to_i

if current_time_seconds % 2 == 0
  puts 'Even!'
else
  puts 'Odd!'
end