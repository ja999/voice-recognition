#!/usr/bin/env ruby
require 'peach'

def fire_all
  files = Dir.entries('train').select { |e| e =~ /wav/ }
  puts "result\tsex\tfile"
  puts "#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#"
  hits = 0
  files.peach(4) do |f|
    file = "train/#{f}"
    output = %x(python -W ignore wave.py #{file})
    result = $?.exitstatus
    if result >= 2
      hits += result - 2
    end
    puts "#{result-2}\t#{output}"
  end
  percentage = hits * 100.0 / files.size
  puts "\n\n"
  puts "Hits: #{hits} of #{files.size}"
  puts "Accuracy: #{percentage}%"
end

if ARGV.empty?
  puts 'Gimme an option...'
else
  ARGV.each do |opt|
    if opt == 'all'
      fire_all
    end
  end
end
