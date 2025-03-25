#!/usr/bin/env ruby
# This regexp will matches the following cases:
# hbn
# hbtn
# hbttn
# hbtttn
# hbttttn

input = ARGV[0]

matches = input.scan(/hbt*n/).join

print matches
