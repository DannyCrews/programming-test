#!/usr/bin/ruby

def print_integers
  (1..8).each do |num|
    # Kernal methods for print and puts state that they print to stdout but
    # in the spirit of the question I'm being explicit :)
    $stdout.print "#{num}-"
    $stdout.puts num+1 if num == 8
  end
end

print_integers
