# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    # attr_accessor :parser

    def initialize(email)
        @parsed = email

    end
    
    def parse
        @parsed.split(/[,\s]+/).uniq
    end
    
end

# email_addresses = "john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)

# parser.parse
# # => ["john@doe.com", "person@somewhere.org"] 