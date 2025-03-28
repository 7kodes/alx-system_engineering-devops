#!/usr/bin/env ruby
# This regexp matches 10 digit phone number

input = ARGV[0]

matches = input.scan(/\d{10}/).join

print matches
