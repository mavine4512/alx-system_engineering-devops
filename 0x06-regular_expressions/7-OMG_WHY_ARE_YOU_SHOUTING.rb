#!/usr/bin/env ruby
# A regular expression that is matched only capital letters
puts ARGV[0].scan(/[A-Z]/).join
