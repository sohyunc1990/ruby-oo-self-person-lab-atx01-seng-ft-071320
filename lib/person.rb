# your code goes here
require'pry'
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness

  def initialize (name, bank_account = 25, happiness = 8)
    @name = name
    @bank_account = bank_account
    @happiness = happiness(min=0, max=10)
  end
  # def happiness
  #   @happiness(min=0, max=10)
  # end
  
  
  


end
