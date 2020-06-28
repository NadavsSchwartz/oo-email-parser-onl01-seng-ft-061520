# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_reader :email
  
  def initialize(email)
      @email = email
  end
  
  def parse
      parsed_email = email.delete(',')
<<<<<<< HEAD
      parsed_email.split.uniq
=======
      parsed_email.split(" ")
>>>>>>> 326f99b4afc8a49e2f76e0f3c63a0eea4ada261d
  end
  
end