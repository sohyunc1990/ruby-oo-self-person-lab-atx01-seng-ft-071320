# your code goes here
require'pry'
class Person
  attr_reader :name
  attr_writer :bank_account

  def initialize (name, bank_account = 25)
    @name = name
    @bank_account = bank_account
  end
  
  


end
