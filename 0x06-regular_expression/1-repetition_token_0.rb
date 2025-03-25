#!/usr/bin/env ruby
# This regexp matches the following words:
# hbttn
# hbttttn
# hbttttn
# hbtttttn

# Get the first argument
input = ARGV[0]

matches = input.scan(/hbtt{1,4}n/).join

# Print the concatenated matches
print matches
