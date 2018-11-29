# creates a new file, allows things to be written
write_handler = File.new("yourSum.out", "w")
# writes whatever is input to new file
write_handler.puts("Random Text").to_s
# closes handler
write_handler.close
# reads data from file
data_from_file = File.read("yourSum.out")
# puts data from file on screen
puts "Data from file: " + data_from_file


# grabs whatever is being exported from rubyOrNotRuby.rb
load "rubyOrNotRuby.rb"