#!/usr/bin/env ruby
# This regexp only matches capital letters

input = ARGV[0]

matches = input.scan(/[A-Z]/).join

print matches
