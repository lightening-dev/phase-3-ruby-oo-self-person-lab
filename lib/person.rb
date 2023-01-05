
require 'pry'

class Person 
attr_reader :name, :bank_account, :happiness, :hygine


def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygine = 8


end

def name

    Person.name

end



end

p = Person.new("Brooke")

binding.pry

