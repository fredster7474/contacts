system "clear"
require_relative './contacts_file'

class Contact
    attr_accessor :name, :phone, :email

    def contacts
      contacts = read_contacts
    end

    def initialize(name, phone, email)
      @name = name
      @phone = phone
      @email = email
    end

  def self.all
      puts contact[:name].to_s
      puts "phone: #{contact[:phone].to_i}"
      puts "email: #{contact[:email]}"
  end
end

puts Contact.all
=begin
  def self.find(?)
    # Code that finds an existing contact
  end

  def self.create(?)
    # Code that creates a new contact with provided parameters
  end

  def self.update(?, ?)
    # Code that updates an existing contact with provided parameters
  end

  def self.destroy(?)
    # Code that destroys an existing contact
  end
end

Contact.all # Returns an array of all contacts

=end
