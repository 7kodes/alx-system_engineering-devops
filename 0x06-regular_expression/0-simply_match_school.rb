#!/usr/bin/env ruby
# This regular expression script matches 'School';
# and accepts one argument

input = ARGV[0]

match = input.scan(/School/).join

print match
