#Locate the ruby documentation for methods File::path 
#and File#path. How are they different?

#File::path returns a string representation of the path
#File::path is a class method
#File#path is an instance method

=begin
class methods are called on the class, while instance 
  methods are called on objects.

  i.e.:
  puts File.path('bin')

  calls the class method File::path since we're calling
  it on the File class while

  f = File.new("my-file.txt")
  puts f.path

  calls the instance method file#path since we're calling
  it on an object of the file class, namely f.

=end