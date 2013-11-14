third_mixup = fourth_mixup.gsub("6", " ")
second_mixup = third_mixup.gsub("?", "i")
first_mixup = second_mixup.gsub("3", "n")
secret_string = first_mixup.reverse!
puts secret_string