# ./tacta.rb
system "clear"
contacts = []

contacts << { name: "Thomas Jefferson", phone: "+1 206 310 1369" , email: "tjeff@us.gov" }
contacts << { name: "Charles Darwin"  , phone: "+44 20 7123 4567", email: "darles@evolve.org" }
contacts << { name: "Nikola Tesla"    , phone: "+385 43 987 3355", email: "nik@inductlabs.com" }
contacts << { name: "Genghis Khan"    , phone: "+976 2 194 2222" , email: "contact@empire.com" }
contacts << { name: "Malcom X"        , phone: "+1 310 155 8822" , email: "x@theroost.org" }

def index(contacts)
  puts "Welcome here are the contacts"
  contacts.each_with_index do |contact, index|
    puts "#{index + 1}) #{contact[:name]}"
  end
end

def show(contact)
  puts contact[:name].to_s
  puts "phone: #{contact[:phone]}"
  puts "email: #{contact[:email]}"
end

index(contacts)

puts "who would you like to see"
response = gets.chomp
id = response.to_i
contact = contacts[id - 1]

puts
show(contact)