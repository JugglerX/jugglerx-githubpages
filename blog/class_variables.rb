# Class Variables

class Person

 def self.first_name
    @first_name = "peter"
end
  @first_name = "None"
  def first_name
    @first_name
  end
  def change_first_name(name)
    @first_name = name
  end
end

customerid1 = Person.new
p customerid1.first_name

Person.first_name


customerid1.change_first_name("Bob")
p customerid1.first_name

customerid2 = Person.new
p customerid2.first_name
customerid2.change_first_name("Jim")
p customerid2.first_name

# class Person
#     @first_name = 1
#     def self.first_name
#         @first_name
#     end
#     def first_name
#         @first_name
#     end
#     def first_name=(name)
#         @first_name = name
#     end
# end

# class Company

# end

# class Pet < Person

# end

# rob = Person.new
# p rob.first_name
# rob.first_name = "Jim"
# p rob.first_name
# p Person.first_name
# rob.first_name = "GG"
# p rob.first_name
# p Person.first_name

# p Person.first_name
# object.respond_to?(:to_s)
# changing @@i in one changes it in both:

# class Person def initialize(name) @name = name end  def name @name end  def name=(name) @name = name end  def say_hello puts "Hello, #{@name}" end end

# def person
#     attr_accessor :name
#     def initialize(name)
#         @name = name
#     end

#     def say_hello puts "Hello, #{@name}"
#     end
# end
