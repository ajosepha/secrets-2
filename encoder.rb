secret_string = "To invent, you need a good imagination and a pile of junk."


first_mixup = secret_string.reverse!

second_mixup = first_mixup.gsub("n", "3")

third_mixup = second_mixup.gsub("i", "?")

fourth_mixup = third_mixup.gsub(" ", "6")

puts fourth_mixup

third_mixup = fourth_mixup.gsub("6", " ")
second_mixup = third_mixup.gsub("?", "i")
first_mixup = second_mixup.gsub("3", "n")
secret_string = first_mixup.reverse!
puts secret_string