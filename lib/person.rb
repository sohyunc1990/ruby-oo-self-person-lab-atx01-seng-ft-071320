# your code goes here
require'pry'
class Person
  attr_accessor :name
  NAME = []
  
  def initialize (name)
    @name = name
    NAME << self  
  end
  
  


end
