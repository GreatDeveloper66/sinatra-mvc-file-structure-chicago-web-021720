class Dog
  attr_accessor :name, :age, :breed
  @@all = []
  def initialize(name,age,breed)
    @name = name
    @age = age
    @breed = breed
    self.class.all << self
  end

  self.all
    @@all
  end
end
