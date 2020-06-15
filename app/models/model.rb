class Dog

  attr_accessor :name, :breed, :age
  @@all = []

  

  def self.all
    @@all
  end

  def save
  self.all << self
  end


end
