# Given the hash below

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

#Create an array containing only two elements: Barney's name and Barney's number.

arr = [flintstones.key(2), flintstones["Barney"]]
p arr

flintstones.assoc("Barney")