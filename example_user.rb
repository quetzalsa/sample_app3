class User

  attr_accessor :firstn, :lastn, :email

  def initialize(attributes = {})
    @firstn = attributes[:firstn]
    @lastn = attributes[:lastn]
    @email = attributes[:email]
  end

  def full_name
    puts @firstn + " " + @lastn + @email
  end

  def formatted_email
    full_name(@firstn, @lastn)
  end

  def alphabetical_name
    "#{@firstn}, #{@lastn}"
  end

end
