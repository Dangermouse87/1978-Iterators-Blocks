def timer
  #create start time
  start_time = Time.now

  # pass control to an external block of code if there is a block given.
  # yield
  yield if block_given?

  # finish executing the method as usual
  puts "Elapsed time: #{Time.now - start_time}"
end

# where the yield goes....
# executes the block (anything between do and end)
# timer do
#   puts "Thinking......."
#   sleep(2)
# end

# timer do
#   puts "Still thinking....."
#   sleep(1)
# end

# no block
# timer