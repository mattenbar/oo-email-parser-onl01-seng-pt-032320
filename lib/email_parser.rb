# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

@@email_addresses = []
attr_accessor :email_addresses

def initialize(email_addresses)
  parsed_emails = email_addresses.split(,)
end

def parse
    parsed_emails = email_addresses.split(",")
end










end
