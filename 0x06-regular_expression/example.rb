#!/usr/bin/env ruby

puts ARGV[0].scan(/127.0.0.[0-9]/).join

# RUN:
# ./example.rb 127.0.0.1
# ./example.rb 127.0.0.2
# ./example.rb 127.0.0.a
