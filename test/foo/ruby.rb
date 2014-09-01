# /Users/hakimu/Documents/scribble/directory_ruby/test/foo
# This directory has a files 'ruby.rb' & 'test.rb'
# puts File.fnmatch("*.rb","*.rb")

require 'pp'

# puts __FILE__
# # pp __FILE__
def greeting(test)
	print test
end

# puts File.expand_path("foobarbaz", __FILE__)
# puts File.absolute_path("foobarbaz", __FILE__)

# puts $LOAD_PATH

puts ARGV.class
puts $*