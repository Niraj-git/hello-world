puts "wel-come to ruby"
#puts "this is single line comment"
=begin 
puts "this is 
paragraph for 
comment and it is 
multi-line comment.."
=end
class Bank
  def initialize
  puts "this is constructor in ruby."
  end
  
  def get_transasactions
  puts "this is a method in ruby"
  end
end

bank = Bank.new
bank.get_transasactions
puts"================================"
class Customer  
  def initialize(id, name, address)
        @cust_id = id
        @cust_name = name
        @cust_addr = address
  end
  def display_details()
        puts" Customer Id #@cust_id "
        puts" Customer Name #@cust_name"
        puts" Customer Address #@cust_addr"
  end  
end

#creat objects
cust = Customer.new("1","grahak","vadodara")

#create methods
cust.display_details()
puts "=============If-else================"
y = 10

if y > 20
  puts "y is greater than 20"
elsif y == 20
   puts "y is 20"
elsif y < 20
  puts "y is smaller than 20"
elsif y != 20
  puts "y is not equals to 20"
elsif y < 0
  puts "y is negative number"
else
  puts "I can't guess the number"
end

puts"===========while============="

$i = 1
$num = 5
while $i < $num do
  puts"Inside the loop i = #$i "
  $i = $i + 1
end

