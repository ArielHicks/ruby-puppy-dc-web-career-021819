class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all = []
  end

  def self.clear_all
    @@all.clear
    # @@all
  end

end
