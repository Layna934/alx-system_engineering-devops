#!/usr/bin/env ruby
#exercise from VP Infrastructure at TextMe to run some statistics on TextMe app textmessages transactions

puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
