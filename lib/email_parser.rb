# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    attr_accessor :addresses

    def initialize(email_addresses)
        @addresses = email_addresses
    end

    def parse
        parsed_addresses = @addresses.split(/,\s|\s/)
        parsed_addresses.uniq
    end

end