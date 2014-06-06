class Person
  def initialize(name)
    # oops, not setting @name
  end

  def greet
    return "Hello, #{@name}"
  end
end

user     = Person.new('Alice')
greeting = user.greet

user.greet(:foo)
