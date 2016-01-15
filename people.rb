# Created person class
class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end
# greeting method
def greeting
  puts "Hi, my name is #{name}!"
end

end # Ends person class


#Created Student class
class Student < Person

  def learn
    puts "I get it!"
  end
end #ends Student class



# Created Instructor class
class Instructor < Person

  def teach
    puts "Everything in Ruby is an Object"
  end

end # ends Instructor class

chris = Instructor.new("Chris")
chris.greeting

cristina = Student.new("Cristina")
cristina.greeting

chris.teach
cristina.learn

chris.learn
