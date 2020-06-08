class EmailAddressParser

  attr_accessor :emails

  def initialize (emails)
    @emails = emails
  end

  def parse
    email_addresses = @emails.split(/[, ]/).uniq
    email_addresses.delete! {|element| element.empty?}
    email_addresses

  end

end
