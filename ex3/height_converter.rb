#!/usr/bin/ruby

$stdout.print "Please enter your height in centimeters: "
height = gets.chomp.to_f

def to_feet(height)
  (height / 30.48).floor
end

def to_inches(height)
  ((height / 2.54) % 12).round(1)
end

$stdout.puts "You are #{to_feet(height)}' #{to_inches(height)}\" tall!"

# While Kernal already calls print and puts on $stdout - I explicitly called it
# since the question specified it.
