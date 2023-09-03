#a method that returns the sum of two integers
=begin
Create method that takes 2 integer arguments
sum 2 integer arguments

START
Create method
READ 2 integer arguments
SUM 2 integer arguments
=end


#a method that takes an array of strings, and returns 
#a string that is all those strings concatenated together

=begin
create method that takes input as array of strings
while loop to select string
add string to string variable
stop loop when index.length is 0

START
create method
SET counter = array.length
SET cat_string = ""
WHILE counter > 0
  ITERATE through each string in the array
  ADD each string to cat_string
  counter -= 1
=end


#a method that takes an array of integers, and returns a new 
#array with every other element from the original array, starting 
#with the first element. For instance:
#every_other([1,4,7,2,5]) # => [1,7,5]

=begin
Create method that takes in array of integers
create variable for new_array
loop through the array
for even indices add the array element to new_array
returns a new array with every other element from the original array

START
create method that takes in array of integers
SET
new_array = empty array
FOR each element in the array, check to see if the index is even
IF the index is even, add the element to new_array
return new_array
=end

#a method that determines the index of the 3rd occurrence of 
#a given character in a string. For instance, if the given 
#character is 'x' and the string is 'axbxcdxex', the method 
#should return 6 (the index of the 3rd 'x'). If the given 
#character does not occur at least 3 times, return nil.

=begin
create method that takes in a target character and string
create target character counter variable
create a loop iterating through each character in the string
if the character matches with the target character
increment target character counter variable up 1
when the target character counter is 3, return the index value and break out of the loop
if target character counter < 3 after iterating through the string, return nil


START
create method that takes in a target character and string
SET target_character_counter = 0
FOR EACH_WITH_INDEX character in the string
IF character == target_character
    increment target_character_counter += 1
WHEN
    target_character_counter == 3
    break out of the loop
    return index
ELSE
 return nil
=end

#a method that takes two arrays of numbers and returns 
#the result of merging the arrays. The elements of the 
#first array should become the elements at the even indexes
#of the returned array, while the elements of the second array 
#should become the elements at the odd indexes. For instance:
#Copy Code
#merge([1, 2, 3], [4, 5, 6]) # => [1, 4, 2, 5, 3, 6]

=begin
create method that takes in 2 arrays of numbers
find the total number of elements
loop through the elements in the first array
find all even indices incrementing by 2 for each run of the loop
insert a value from the second array 
returns the result of merging the arrays

START
create method that takes in 2 arrays of numbers
SET counter = 0
WHILE counter < array1.length + array2.length
  INSERT array2[index] into array[1]
  counter += 2
RETURN array2
=end


