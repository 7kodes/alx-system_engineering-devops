#!/usr/bin/env ruby
# This regexp script outputs: [SENDER], [RECEIVER], [FLAGS]
# The sender phone number or name (including country code if present)
# The receiver phone number or name (including country code if present)
# The flags that were used

input = ARGV[0]

sender = input.match(/\[from: ([^]]*)\]/)&.[](1) || ""
receiver = input.match(/\[to: ([^]]*)\]/)&.[](1) || ""
flags = input.match(/\[flags: ([^]]*)\]/)&.[](1) || ""

puts "[#{sender}],[#{receiver}],[#{flags}]"
