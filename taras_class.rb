class Client

    def set_name=(name)
        @name = name
    end

    def get_name
        return @name
    end

    def set_address=(address)
        @address = address
    end

    def get_address
        return @address
    end

    def set_email=(email)
        @email = email
    end

    def get_email
        return @email
    end

    def set_phone=(phone)
        @phone = phone
    end

    def get_phone
        return @phone
    end

    def about_client
        return "The Client is #{@name} and his/her address is #{@address} and his/her email is #{@email} and his/her phone is #{@phone}"
    end
end

my_client = Client.new
my_client.set_name = 'Tara Lloyd'
my_client.set_email = 'tlloyd07@gmail.com'
my_client.set_address = '240 East xxth Street, NY, NY 10022'
my_client.set_phone = 'xxx-xxx-xxxx'

puts my_client.about_client
puts my_client.inspect