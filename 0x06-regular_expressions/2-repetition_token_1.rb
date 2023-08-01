#!/usr/bin/env ruby
#script that prints the string that matches the regular expression holberton
puts ARGV[0].scan(/hb?tn/).join
