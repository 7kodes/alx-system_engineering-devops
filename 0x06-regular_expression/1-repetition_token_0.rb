#!/usr/bin/env ruby

# Get the first argument
input = ARGV[0]

# Regex: Matches a word followed by an optional second word (zero or more occurences
# after a space) 
# \w+ matches one or more word characters, \s* matches optional whitespace.
# \w* matches zero or more word characters
matches = input.scan(/\w+\s*w*/).join

# Print the concatenated matches
print matches

# RUN:
#  ./1-repetition_token_0.rb "School, good enough!" | cat -e
#  OUTPUTS:
#  Schoolgood enough
