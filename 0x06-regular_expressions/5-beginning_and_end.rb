#!/usr/bin/env ruby
#script printing the string that starts with h and ends with n.
puts ARGV[0].scan(/^h.n$/).join
