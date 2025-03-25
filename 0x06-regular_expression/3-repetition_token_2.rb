#!/usr/bin/env ruby
# This regex will match the following searches:
# hbtn
# hbttn
# hbtttn
# hbttttn

input = ARGV[0]

matches = input.scan(/hbt{1,4}n/).join

print matches
