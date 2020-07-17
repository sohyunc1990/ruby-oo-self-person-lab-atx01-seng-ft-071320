# your code goes here
require'pry'
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness
  HAPPINESS = (0..10)

  def initialize (name, bank_account = 25, happiness = 8)
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    HAPPINESS << @happiness
  end
  
  
  


end
