# your code goes here
require'pry'
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene
 

  def initialize (name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  def happiness
    @happiness = 10 if @happiness > 10
    @happiness = 0 if @happiness < 0
    @happiness
  end
  def hygiene
    @hygiene = 10 if @hygiene > 10
    @hygiene = 0 if @hygiene < 0
    @hygiene
  end
  def happy?
    true if @happiness > 7
    else false
    end
  end


end
