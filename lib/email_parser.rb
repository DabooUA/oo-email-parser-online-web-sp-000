class EmailAddressParser

  attr_accessor :emails

  def initialize (emails)
    @emails = emails
  end

  def parcer
    email_addresses = @email.split(/[, ]/).unique
    email_addresses.reject! {|element| element.empty?}
    email_addresses

  end

end
