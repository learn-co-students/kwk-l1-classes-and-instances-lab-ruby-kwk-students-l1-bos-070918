# person.rb

class Person
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
end

adele_goldberg = Person.new
alan_kay = Person.new
puts adele_goldberg.name = "Adele Goldberg"
puts alan_kay.name = "Alan Kay"
