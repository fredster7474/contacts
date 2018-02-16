=begin

require_relative "tacta.rb"

index(@contacts)

print "Who would you like to see? "
response = gets.chomp

id = response.to_i

contact = @contacts[id - 1]

show(contact)

=end
