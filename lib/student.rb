class Student < User
  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(string)
    @knowledge << String
  end
  
end