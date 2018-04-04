class Student

  attr_reader :name, :grade

  ALL = []

  def initialize(name, age)
    @name = name
    @age = age

    All << self
  end

  def self.all
    ALL
  end

end
