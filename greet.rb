def say_hello(name)
  yield(name)
end

# The block of code that is executed changes depending on the name that is given.
# If the name passed is Antonio, then "Hi Antonio"
say_hello("Antonio") do |name|
  puts "Hi #{name}"
end

# If the name passed is Scooter, then "Hello Scooter"
say_hello("Scooter") do |name|
  puts "Hello #{name}"
end