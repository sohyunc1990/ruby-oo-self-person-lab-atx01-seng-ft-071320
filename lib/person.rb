# your code goes here
require'pry'
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness
 

  def initialize (name, bank_account = 25, happiness = 8)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  def happiness
    @happiness = 10 if @happiness > 10
    @happiness = 0 if @happiness < 0
    @happiness
  end
  
  


end
