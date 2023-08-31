print "Enter a noun: "
noun = gets.chomp

print "Enter a verb: "
verb = gets.chomp

print "Enter an adjective: "
adj = gets.chomp

print "Enter an adverb: "
adverb = gets.chomp

puts ""
sentence_1 = "Do you #{verb} your #{adj} #{noun} #{adverb}? That's hilarious!"
sentence_2 = "The #{adj} #{noun} #{verb}s #{adverb} over the lazy dog."
sentence_3 = "The #{noun} #{adverb} #{verb}s up #{adj} Joe's turtle."

puts [sentence_1, sentence_2, sentence_3].sample