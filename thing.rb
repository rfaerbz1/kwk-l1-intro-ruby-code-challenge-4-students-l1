# closet = [
#   ["rain jacket", "cardigan", "blazer"],
#   ["jeans", "skirt", "capris"],
#   ["sneakers", "sandals", "flats"]
# ]

# puts closet # shows everything in the main Array
# puts closet[0] # only shows things in the first array

# puts "hello".class # prints out string
# .class tells you what theype of data you have

tops = ["rain jacket", "cardigan", "blazer"]
bottoms = ["jeans", "skirt", "capris"]
shoes = ["sneakers", "sandals", "flats"]

closet = [tops, bottoms, shoes]
shoes.push("nike", "vans")
tops.insert(2, "t-shirt")
puts closet

# if you want to add something to a specific place in the array, use the name of the array .insert(position -which is referenced by a number, "what you want to add")
# ex. letter = ["a", "b", "d", "e"]
#   letter.insert(2, "c")
#   letter is now ["a", "b", "c", "d", "e"]


# if you want to delete something at a specific spot in array, use the name of the array .delete_at(position you want to delete)
#   letter.delete_at(5)
#   letter is now ["a", "b", "c", "d"]