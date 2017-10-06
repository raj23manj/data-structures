Customer = Struct.new(:name, :address)

c = Customer.new("Dave", "123 Main")

print "@@@@@@@@@@@@@@@@@@@@@\n"
print "name : #{c.name}, address : #{c.address}\n"