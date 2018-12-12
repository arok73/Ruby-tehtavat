no = 100
loop do
  no -= 1
  if no % 2 != 0
  puts "#{no}"
  break if no <= 0
  end
end