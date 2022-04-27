count = 1

loop do
  # if count.odd?
  #   puts "#{count} is odd!"
  # else
  #   puts "#{count} is even!"
  # end
  count.even? ? "#{count} is even!" : "#{count} is odd!"
  count += 1
  break if count > 5
end