#!/usr/bin/env ruby
# This regular expression matches:
# htn
# hbtn

input = ARGV[0]

matches = input.scan(/hb?tn/).join

print matches
