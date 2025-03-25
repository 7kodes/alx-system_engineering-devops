#!/usr/bin/env ruby

input = ARGV[0]

matches = input.scan(/[^abc]/).join

print matches

# RUN:
# ./2-repetition_token_1.rb abcdefghi | cat -e
# 
# OUTPUTS:
# defghi
