# In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

# My solution:
# def insert_user_data(contact_data, contacts)
# 	contacts.each do |key, value|
# 		contacts[key][:email] = contact_data.first.shift
# 		contacts[key][:address] = contact_data.first.shift
# 		contacts[key][:phone] = contact_data.first.shift
# 		if contact_data.first.shift == nil
# 			contact_data.delete(contact_data.shift)
# 		end
# 	end
# end

# insert_user_data(contact_data, contacts)

# The given solution:
contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

# Now I know how each_with_index works. I couldn't find it in the arrays or hashes docs.

# So is Enumerable a module or a class? I found out! It's a module that is always included in array and hash

p contacts


