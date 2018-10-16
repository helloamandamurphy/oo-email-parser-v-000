# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  email_list = []
  
  
  def parse(emails)
    emails.each do |emails|
      email_list << emails.split(","||" ")
    end
  end
end