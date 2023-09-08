# Describe the difference between ! and ? in Ruby. And 
# explain what would happen in the following scenarios:

# what is != and where should you use it?
# put ! before something, like !user_name
# put ! after something, like words.uniq!
# put ? before something
# put ? after something
# put !! before something, like !!user_name

=begin
! mutates the caller; ? checks to see if a condition 
is met.

Just to clarify, if you see ! or ? at the end of the 
method, it's actually part of the method name, and not
Ruby syntax. Therefore, you really don't know what the 
method is doing, even if it ends in those characters -- 
it depends on the method implementation.

CORRECT ANSWER: 

!= means not equal to. It should be used in boolean 
expressions.
=end
user_name = "Debby"
!user_name
words = ["fee", "fie", "foe", "fum", "fum"]
words.uniq!

true ? "hello" : "goodbye"

!!user_name
