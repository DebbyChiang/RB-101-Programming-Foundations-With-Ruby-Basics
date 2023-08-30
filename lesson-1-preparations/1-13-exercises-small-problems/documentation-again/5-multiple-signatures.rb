#What do each of these puts statements output?

  #Copy Code
  a = %w(a b c d e)
  #puts a.fetch(7)
  puts a.fetch(7, 'beats me')
  puts a.fetch(7) { |index| index**2 }

  #nil
  #'beats me'
  #nil

  #correct answer:
  #error
  #'beats me'
  #49