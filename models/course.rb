class Course

  attr_reader :name, :topic

  ALL = []

  def initialize(name, topic)
    @name = name
    @topic = topic

    ALL << self
  end

  def self.all
    ALL
  end 

end
