#!/usr/bin/env ruby
a = ARGV[0]
puts a.scan(/^\d{10}$/).join
