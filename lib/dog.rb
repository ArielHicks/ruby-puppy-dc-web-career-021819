class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all = []
  end

  def self.all
    
  end

  def self.clear_all
    @@all.clear
  end

end
