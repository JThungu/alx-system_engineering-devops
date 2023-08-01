#!/usr/bin/env ruby
#script printing all the characters that match the pattern hbt*n
puts ARGV[0].scan(/hbt*n/).join
