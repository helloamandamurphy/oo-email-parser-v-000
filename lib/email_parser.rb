# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  @@emails = []
  
  def self.all 
    @@emails
  end
  
  def initialize(emails)
    @emails = emails 
    @@emails << self
  end
  
  def parse(emails)
    emails.each do |emails|
      email_list << emails.split(","||" ")
    end
    email_list
  end
end