class Student < User

  attr_accessor :knowledge

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn(data)
    @knowledge.push(data)
  end
  

end