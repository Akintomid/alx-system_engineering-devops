#!/usr/bin/env ruby
a = ARGV[0]
puts a.scan(/(?<=from:|to:|flags:).+?(?=\])/).join(",")
