# your code goes here
require'pry'
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness

  def initialize (name, bank_account = 25, happiness = 8)
    @name = name
    @bank_account = bank_account
    @happiness = happiness
  end
  def happiness
    @happiness = happiness(0..10)
  end
  
  


end
