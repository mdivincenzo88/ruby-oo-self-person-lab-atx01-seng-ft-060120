# your code goes here

class Person
  
  attr_accessor :bank_account, :happiness, :hygiene
  attr_reader :name 
  
  def initialize(name)
   @name = name
   @bank_account = 25
   @happiness = 8
   @hygiene = 8
end  

def happiness
 if @happiness > 10 then @happiness = 10
 end
   if @happiness < 0  then @happiness = 0 
   end
   @happiness
  
end

def hygiene
 if @hygiene > 10 then @hygiene = 10
 end
   if @hygiene < 0  then @hygiene = 0 
   end
   @hygiene 
  
end

def happy?
  if @happiness > 7 then true 
  else 
    false 
end 
end

def clean?
  if @hygiene > 7 then true 
  else 
    false 
end 
end

def get_paid(salary)
  @bank_account = @bank_account + salary
  "all about the benjamins"
end 

def take_bath 
  @hygiene = @hygiene + 4 
  return "Rub-a-dub just relaxing in the tub"
end
end

