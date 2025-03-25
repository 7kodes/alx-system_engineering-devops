#!/usr/bin/env ruby
# This regexp matches a string that starts with 'h' ends with
# 'n' and can have any single character in between

input = ARGV[0]

matches = input.scan(/h.n/).join

print matches
