class Dog

  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @dog = name, breed, age
  end

  def self.all
    @@all
  end

  def save
  self.all << self
  end

def self.count
  self.all.count
end

end
