# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser 

    def initialize(emails)
        @emails = emails
    end

    #regex (a|b) means a or b
    #here we match for `, ` or ` `
    #.split creates an array of strings based on specific characters to split on
    #uniq method returns only unique values in an array
    def parse
        @emails.split(/, | /).uniq
    end
end